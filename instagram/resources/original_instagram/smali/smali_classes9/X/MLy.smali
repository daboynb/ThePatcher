.class public abstract LX/MLy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    new-instance v1, LX/5nN;

    invoke-direct {v1, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0, v1}, LX/DIh;-><init>(LX/5nN;)V

    sput-object v0, LX/MLy;->A00:LX/5nN;

    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gt v4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Wildcard cannot have more than one lower bounds."

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    if-ne v4, v2, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/MLy;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/MLy;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "Wildcard should have only one upper bound."

    invoke-static {v2, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    aget-object v0, v1, v3

    invoke-static {v0}, LX/MLy;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/MLy;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/IEw;->A00:LX/IEw;

    invoke-virtual {v0, p0}, LX/IEw;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "types",
            "usedAs"
        }
    .end annotation

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Primitive type \'%s\' used as %s"

    invoke-static {v2, p0, v0, v1}, LX/1oc;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upperBound"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/reflect/Type;

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/NeD;

    invoke-direct {v0, v2, v1}, LX/NeD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowerBound"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/NeD;

    invoke-direct {v0, p0, v1}, LX/NeD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method
