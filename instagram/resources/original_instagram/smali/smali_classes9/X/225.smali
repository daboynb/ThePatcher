.class public final LX/225;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/225;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    iget v2, p0, LX/225;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    if-eq v2, v1, :cond_0

    const-class v2, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    new-instance v0, LX/7ih;

    invoke-direct {v0, v1}, LX/7ih;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0

    :cond_0
    const-class v2, Ljava/sql/Time;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    new-instance v0, LX/7id;

    invoke-direct {v0}, LX/7id;-><init>()V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    new-instance v0, LX/7hy;

    invoke-direct {v0}, LX/7hy;-><init>()V

    return-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    :cond_5
    new-instance v0, LX/7nt;

    invoke-direct {v0, v2}, LX/7nt;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    const-class v0, Ljava/util/Date;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/7hm;

    invoke-direct {v0}, LX/7hm;-><init>()V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-static {v1}, LX/7ls;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/7in;

    invoke-direct {v0, p1, v2, v1}, LX/7in;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v0

    :cond_c
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method
