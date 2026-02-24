.class public final LX/DHZ;
.super LX/DHb;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:LX/NnR;

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NnR;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/DHb;-><init>()V

    iput-object p1, p0, LX/DHZ;->A01:LX/NnR;

    iput-object p2, p0, LX/DHZ;->A02:[Ljava/lang/Object;

    iput p3, p0, LX/DHZ;->A00:I

    return-void
.end method

.method public static bridge synthetic A00(LX/DHZ;)I
    .locals 0

    iget p0, p0, LX/DHZ;->A00:I

    return p0
.end method

.method public static bridge synthetic A01(LX/DHZ;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/DHZ;->A02:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/NvN;->A08()LX/DGx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NvN;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/DGx;
    .locals 1

    new-instance v0, LX/DGr;

    invoke-direct {v0, p0}, LX/DGr;-><init>(LX/DHZ;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DHZ;->A01:LX/NnR;

    invoke-virtual {v0, v2}, LX/NnR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/NvN;->A08()LX/DGx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DGx;->A0A(I)LX/DHf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DHZ;->A00:I

    return v0
.end method
