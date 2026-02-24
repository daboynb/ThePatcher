.class public final Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final DYANMIC_CLASS_INTERFACES:[Ljava/lang/Class;

.field public static final EMPTY_EXCEPTIONS_ARRAY:[[Ljava/lang/Class;

.field public static final EMPTY_METHOD_ARRAY:[Ljava/lang/Object;

.field public static final END_MARKER:Ljava/lang/String; = "LoadMarkerEnd"

.field public static final IS_SUPPORTED:Z

.field public static final MAX_CLASS_NUM:I = 0x5

.field public static final NO_NUM:I = -0x1

.field public static Proxy_generateProxyNew:Ljava/lang/reflect/Method; = null

.field public static Proxy_generateProxyOld:Ljava/lang/reflect/Method; = null

.field public static final START_MARKER:Ljava/lang/String; = "LoadMarkerStart"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v6, "generateProxy"

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    const-class v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation$ClassLoadMarker;

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->DYANMIC_CLASS_INTERFACES:[Ljava/lang/Class;

    new-array v0, v1, [[Ljava/lang/Class;

    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_EXCEPTIONS_ARRAY:[[Ljava/lang/Class;

    :try_start_0
    const-string v0, "java.lang.reflect.ArtMethod"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v1, [Ljava/lang/reflect/Method;

    :goto_0
    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_METHOD_ARRAY:[Ljava/lang/Object;

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v4, Ljava/lang/reflect/Proxy;

    const-class v3, Ljava/lang/String;

    const-class v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/ClassLoader;

    const-class v0, [[Ljava/lang/Class;

    filled-new-array {v3, v2, v1, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v8, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    const/4 v4, 0x1

    :goto_2
    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_2
    const-class v3, Ljava/lang/reflect/Proxy;

    const-class v2, Ljava/lang/String;

    const-class v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ClassLoader;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyOld:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v8, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyOld:Ljava/lang/reflect/Method;

    :cond_0
    move v5, v4

    :goto_3
    sput-boolean v5, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->IS_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commonGenerateClassLoadMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getNextNumForClass(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getClassName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static generateClassLoadMarker(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->DYANMIC_CLASS_INTERFACES:[Ljava/lang/Class;

    const-class v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v1, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_METHOD_ARRAY:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->EMPTY_EXCEPTIONS_ARRAY:[[Ljava/lang/Class;

    invoke-static {p0, v3, v2, v1, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateProxy(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/ClassLoader;[Ljava/lang/Object;[[Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method public static generateClassLoadMarkerEnd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static generateClassLoadMarkerEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    sget-boolean v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->IS_SUPPORTED:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string v0, "LoadMarkerStart"

    .line 268435461
    .line 268435462
    invoke-static {p0, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getCurrentNumForClass(Ljava/lang/String;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v4

    .line 268435470
    const/4 v3, -0x1

    .line 268435471
    if-eq v4, v3, :cond_0

    .line 268435472
    .line 268435473
    const-string v2, "LoadMarkerEnd"

    .line 268435474
    .line 268435475
    invoke-static {p0, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->getCurrentNumForClass(Ljava/lang/String;)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v1

    .line 268435483
    if-eq v1, v3, :cond_1

    .line 268435484
    .line 268435485
    add-int/lit8 v0, v4, -0x1

    .line 268435486
    .line 268435487
    if-eq v0, v1, :cond_1

    .line 268435488
    .line 268435489
    :cond_0
    return-void

    .line 268435490
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->commonGenerateClassLoadMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static generateClassLoadMarkerStart(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->IS_SUPPORTED:Z

    if-eqz v0, :cond_0

    const-string v1, "LoadMarkerStart"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->commonGenerateClassLoadMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static generateProxy(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/ClassLoader;[Ljava/lang/Object;[[Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyNew:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->Proxy_generateProxyOld:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static getClassName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassNameWithoutNum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentNumForClass(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getNextNumForClass(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->CLASS_NAME_TO_NUM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_0

    invoke-static {}, LX/BXG;->A12()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x5

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method
