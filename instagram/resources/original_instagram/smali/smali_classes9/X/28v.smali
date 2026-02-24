.class public abstract LX/28v;
.super LX/291;
.source ""


# static fields
.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/3ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/28v;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/291;-><init>()V

    sget-object v0, LX/3ip;->A05:LX/3ip;

    iput-object v0, p0, LX/28v;->unknownFields:LX/3ip;

    const/4 v0, -0x1

    iput v0, p0, LX/28v;->memoizedSerializedSize:I

    return-void
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/28v;)Z
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3ki;->Dar(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public abstract A03(Ljava/lang/Integer;)Ljava/lang/Object;
.end method

.method public final bridge synthetic BTw()LX/28v;
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28v;

    return-object v0
.end method

.method public final GVa(LX/6qW;)V
    .locals 2

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v1

    iget-object v0, p1, LX/6qW;->A00:LX/6rJ;

    if-nez v0, :cond_0

    new-instance v0, LX/6rJ;

    invoke-direct {v0, p1}, LX/6rJ;-><init>(LX/6qW;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/3ki;->GVe(LX/Oqy;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/3ki;->Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v1, p0, LX/28v;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3ki;->Che(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/28v;->memoizedSerializedSize:I

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/291;->memoizedHashCode:I

    if-nez v0, :cond_0

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3ki;->DMt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/291;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/219;->A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/L6c;->A00(LX/Eln;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
