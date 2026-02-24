.class public final LX/6z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6z2;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/Ia4;III)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6z1;->A02:I

    iput p3, p0, LX/6z1;->A00:I

    iput p4, p0, LX/6z1;->A01:I

    invoke-interface {p1}, LX/Ia4;->D5X()LX/6z2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6z1;->A03:LX/6z2;

    invoke-interface {p1}, LX/Ia4;->toJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/6z1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/6z2;
    .locals 1

    iget-object v0, p0, LX/6z1;->A03:LX/6z2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spanMetadataModelType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6z1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metadataModelJson"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/6z1;

    if-eqz v0, :cond_2

    iget v1, p0, LX/6z1;->A02:I

    check-cast p1, LX/6z1;

    iget v0, p1, LX/6z1;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/6z1;->A00:I

    iget v0, p1, LX/6z1;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/6z1;->A01:I

    iget v0, p1, LX/6z1;->A01:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/6z1;->A00()LX/6z2;

    move-result-object v1

    invoke-virtual {p1}, LX/6z1;->A00()LX/6z2;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/6z1;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/6z1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/6z1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/6z1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/6z1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/6z1;->A00()LX/6z2;

    move-result-object v1

    invoke-virtual {p0}, LX/6z1;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
