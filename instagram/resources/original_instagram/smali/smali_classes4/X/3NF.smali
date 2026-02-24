.class public final LX/3NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:LX/3NF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3NF;->A01:LX/3NF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V
    .locals 1

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 7

    sget-object v4, LX/0As;->A7j:Lcom/facebook/errorreporting/field/ReportFieldString;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v0, LX/3NF;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v6, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPrivate"

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/3NF;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "summary.other-so"

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-jar"

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-apk"

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-ttf"

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-dex"

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-oat"

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-zyogte-code-cache"

    const/16 v0, 0x17

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V

    sget-object v2, LX/3NF;->A00:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "summary.other-app-code-cache"

    const/16 v0, 0x18

    invoke-static {v3, v1, v2, v5, v0}, LX/3NF;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method
