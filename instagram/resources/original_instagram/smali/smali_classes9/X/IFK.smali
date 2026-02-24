.class public abstract enum LX/IFK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/IFK;

.field public static final synthetic A01:[LX/IFK;

.field public static final enum A02:LX/IFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, LX/DXi;

    invoke-direct {v1}, LX/DXi;-><init>()V

    sput-object v1, LX/IFK;->A02:LX/IFK;

    new-instance v0, LX/DXj;

    invoke-direct {v0}, LX/DXj;-><init>()V

    filled-new-array {v1, v0}, [LX/IFK;

    move-result-object v0

    sput-object v0, LX/IFK;->A01:[LX/IFK;

    new-instance v0, LX/DX2;

    invoke-direct {v0}, LX/DX2;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/IFK;->values()[LX/IFK;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    const-class v1, LX/KC2;

    instance-of v0, v2, LX/DXj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sput-object v2, LX/IFK;->A00:LX/IFK;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
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

.method public static values()[LX/IFK;
    .locals 1

    sget-object v0, LX/IFK;->A01:[LX/IFK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IFK;

    return-object v0
.end method
