.class public final LX/AYX;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YjJ;


# instance fields
.field public A00:LX/6hZ;

.field public A01:LX/98Y;

.field public A02:LX/98Z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(LX/6hZ;LX/98Y;LX/98Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AYX;->A01:LX/98Y;

    iput-boolean p8, p0, LX/AYX;->A09:Z

    iput-boolean p9, p0, LX/AYX;->A08:Z

    iput-boolean p10, p0, LX/AYX;->A07:Z

    iput-object p4, p0, LX/AYX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AYX;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AYX;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AYX;->A06:Ljava/util/List;

    iput-object p3, p0, LX/AYX;->A02:LX/98Z;

    iput-object p1, p0, LX/AYX;->A00:LX/6hZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BVk()LX/98Z;
    .locals 1

    iget-object v0, p0, LX/AYX;->A02:LX/98Z;

    return-object v0
.end method

.method public final C0h()LX/6hZ;
    .locals 1

    iget-object v0, p0, LX/AYX;->A00:LX/6hZ;

    return-object v0
.end method

.method public final C9q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AYX;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CEZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYX;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CHM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CQN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DLx()Z
    .locals 1

    iget-boolean v0, p0, LX/AYX;->A08:Z

    return v0
.end method

.method public final DM1()Z
    .locals 1

    iget-boolean v0, p0, LX/AYX;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AYX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AYX;

    iget-object v1, p0, LX/AYX;->A01:LX/98Y;

    iget-object v0, p1, LX/AYX;->A01:LX/98Y;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AYX;->A09:Z

    iget-boolean v0, p1, LX/AYX;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AYX;->A08:Z

    iget-boolean v0, p1, LX/AYX;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AYX;->A07:Z

    iget-boolean v0, p1, LX/AYX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AYX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AYX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AYX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AYX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYX;->A06:Ljava/util/List;

    iget-object v0, p1, LX/AYX;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYX;->A02:LX/98Z;

    iget-object v0, p1, LX/AYX;->A02:LX/98Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYX;->A00:LX/6hZ;

    iget-object v0, p1, LX/AYX;->A00:LX/6hZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AYX;->A01:LX/98Y;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AYX;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AYX;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AYX;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYX;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYX;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYX;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYX;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYX;->A02:LX/98Z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYX;->A00:LX/6hZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
