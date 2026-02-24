.class public final LX/icw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/njk;

    invoke-direct {v0}, LX/njk;-><init>()V

    sput-object v0, LX/icw;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/icw;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/npx;

    invoke-direct {v0, p1}, LX/npx;-><init>(I)V

    invoke-direct {p0, v0}, LX/icw;->A01(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/icw;->A01:Ljava/lang/String;

    const-string v1, "This dynamic value has been recycled"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/icw;->A00:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public final asBoolean()Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final asDouble()D
    .locals 2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 1

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public final isNull()Z
    .locals 1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/icw;->A00(LX/icw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
