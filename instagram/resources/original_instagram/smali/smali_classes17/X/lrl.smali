.class public final LX/lrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:[LX/JmP;

.field public A02:[Ljava/lang/Enum;


# direct methods
.method public static A00(LX/9ZM;LX/7zC;)LX/lrl;
    .locals 9

    invoke-virtual {p0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v2

    sget-object v1, LX/8Ae;->A03:LX/8Ae;

    check-cast p0, LX/9od;

    iget-object v0, p0, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v1}, LX/8Ah;->A00(LX/Erm;)Z

    move-result p0

    iget-object v8, p1, LX/7zC;->A05:Ljava/lang/Class;

    invoke-static {v8}, LX/lrl;->A01(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v7

    array-length v6, v7

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v2, p1, v7, v5}, LX/lrj;->A11(LX/7zC;[Ljava/lang/Enum;[Ljava/lang/String;)V

    new-array v4, v6, [LX/JmP;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v7, v3

    aget-object v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/1zb;

    invoke-direct {v0, v2}, LX/1zb;-><init>(Ljava/lang/String;)V

    aput-object v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/lrl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/lrl;->A00:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, v1, LX/lrl;->A02:[Ljava/lang/Enum;

    iput-object v4, v1, LX/lrl;->A01:[LX/JmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 3

    move-object v2, p0

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Enum;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum constants for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
