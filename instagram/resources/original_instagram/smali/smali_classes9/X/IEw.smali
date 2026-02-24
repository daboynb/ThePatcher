.class public abstract enum LX/IEw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/IEw;

.field public static final enum A01:LX/IEw;

.field public static final enum A02:LX/IEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/DXz;

    invoke-direct {v5, v0}, LX/DXz;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, LX/DXz;

    invoke-direct {v4, v0}, LX/DXz;-><init>(I)V

    sput-object v4, LX/IEw;->A01:LX/IEw;

    const/4 v0, 0x2

    new-instance v3, LX/DXz;

    invoke-direct {v3, v0}, LX/DXz;-><init>(I)V

    sput-object v3, LX/IEw;->A02:LX/IEw;

    const/4 v0, 0x3

    new-instance v2, LX/DXz;

    invoke-direct {v2, v0}, LX/DXz;-><init>(I)V

    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    const-class v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DWi;

    invoke-direct {v0}, LX/DWi;-><init>()V

    invoke-virtual {v0}, LX/39T;->A00()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.util.Map.java.util.Map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, LX/IEw;->A00:LX/IEw;

    return-void

    :cond_0
    sput-object v2, LX/IEw;->A00:LX/IEw;

    return-void

    :cond_1
    new-instance v0, LX/DWj;

    invoke-direct {v0}, LX/DWj;-><init>()V

    invoke-virtual {v0}, LX/39T;->A00()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sput-object v4, LX/IEw;->A00:LX/IEw;

    return-void

    :cond_2
    sput-object v5, LX/IEw;->A00:LX/IEw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, LX/MLy;->A00:LX/5nN;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/DXz;

    iget v1, v0, LX/DXz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IEw;->A02:LX/IEw;

    :goto_0
    invoke-virtual {v0, p1}, LX/IEw;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IEw;->A01:LX/IEw;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    sget-object v0, LX/MLy;->A00:LX/5nN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/NeB;

    invoke-direct {v0, p1}, LX/NeB;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/DXz;

    iget v1, v0, LX/DXz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IEw;->A02:LX/IEw;

    :goto_0
    invoke-virtual {v0, p1}, LX/IEw;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/IEw;->A01:LX/IEw;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/NeB;

    invoke-direct {v1, v0}, LX/NeB;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
