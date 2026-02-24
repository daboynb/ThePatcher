.class public abstract LX/53a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/53a;->A00:[Ljava/lang/Class;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/Omk;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/Omk;

    invoke-interface {p0}, LX/Omk;->COe()LX/Bqn;

    move-result-object v1

    sget-object v0, LX/53f;->A00:LX/53f;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/53a;->A00(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/oAH;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget-object v3, LX/53a;->A00:[Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_4
    return v5
.end method
