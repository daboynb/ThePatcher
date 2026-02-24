.class public abstract LX/7yU;
.super LX/HxO;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    invoke-virtual {p0}, LX/7yU;->A03()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A05(Ljava/lang/String;)LX/7yU;
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public A08()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/8Hz;->A00:Ljava/util/Iterator;

    return-object v0
.end method

.method public A09()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/8Hz;->A00:Ljava/util/Iterator;

    return-object v0
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7yU;->A0C(Z)Z

    move-result v0

    return v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Z)Z
    .locals 0

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/7yU;->A08()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
