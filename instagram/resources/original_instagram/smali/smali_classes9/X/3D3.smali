.class public abstract LX/3D3;
.super LX/39T;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/39T<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/39T;->A00()Ljava/lang/reflect/Type;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    iput-object v2, p0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435466
    .line 268435467
    xor-int/lit8 v1, v0, 0x1

    .line 268435468
    .line 268435469
    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 268435470
    .line 268435471
    if-eqz v1, :cond_0

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-static {v2, v0, v1}, LX/1oc;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static toGenericType(Ljava/lang/Class;)LX/3D3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/3D3;->toGenericType(Ljava/lang/Class;)LX/3D3;

    move-result-object v0

    iget-object v0, v0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/MLy;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    new-instance v1, LX/DWx;

    invoke-direct {v1, v0}, LX/3D3;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/3D3;->toGenericType(Ljava/lang/Class;)LX/3D3;

    move-result-object v0

    iget-object v2, v0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    :goto_1
    array-length v0, v3

    if-gtz v0, :cond_1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_5

    :cond_1
    sget-object v0, LX/MLy;->A00:LX/5nN;

    if-nez v2, :cond_4

    sget-object v0, LX/IFK;->A00:LX/IFK;

    instance-of v0, v0, LX/DXj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/NeC;

    invoke-direct {v0, p0, v1, v3}, LX/NeC;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Owner type for unenclosed %s"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, LX/NeC;

    invoke-direct {v0, p0, v2, v3}, LX/NeC;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/DWx;

    invoke-direct {v1, p0}, LX/3D3;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/3D3;

    if-eqz v0, :cond_0

    check-cast p1, LX/3D3;

    iget-object v1, p0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    iget-object v0, p1, LX/3D3;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    sget-object v0, LX/MLy;->A00:LX/5nN;

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
