.class public final LX/8bX;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Etm;


# instance fields
.field public final A00:LX/Etn;

.field public final A01:LX/Etn;

.field public final A02:LX/Etn;

.field public final A03:LX/Etn;

.field public final A04:LX/Etn;

.field public final A05:LX/Etn;

.field public final A06:LX/Etn;

.field public final A07:LX/Etn;

.field public final A08:LX/Etn;

.field public final A09:LX/Etn;

.field public final A0A:LX/Etn;

.field public final A0B:LX/Etn;

.field public final A0C:LX/Etn;


# direct methods
.method public constructor <init>(LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;)V
    .locals 1

    const-string v0, "XDTMoreInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8bX;->A00:LX/Etn;

    iput-object p2, p0, LX/8bX;->A01:LX/Etn;

    iput-object p3, p0, LX/8bX;->A02:LX/Etn;

    iput-object p4, p0, LX/8bX;->A03:LX/Etn;

    iput-object p5, p0, LX/8bX;->A04:LX/Etn;

    iput-object p6, p0, LX/8bX;->A05:LX/Etn;

    iput-object p7, p0, LX/8bX;->A06:LX/Etn;

    iput-object p8, p0, LX/8bX;->A07:LX/Etn;

    iput-object p9, p0, LX/8bX;->A08:LX/Etn;

    iput-object p10, p0, LX/8bX;->A09:LX/Etn;

    iput-object p11, p0, LX/8bX;->A0A:LX/Etn;

    iput-object p12, p0, LX/8bX;->A0B:LX/Etn;

    iput-object p13, p0, LX/8bX;->A0C:LX/Etn;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AVn()LX/9pe;
    .locals 1

    new-instance v0, LX/9SZ;

    invoke-direct {v0, p0}, LX/9pe;-><init>(LX/Etm;)V

    return-object v0
.end method

.method public final BKj()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A00:LX/Etn;

    return-object v0
.end method

.method public final BKk()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A01:LX/Etn;

    return-object v0
.end method

.method public final BPq()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A02:LX/Etn;

    return-object v0
.end method

.method public final BbP()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A03:LX/Etn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8dN;->A01(LX/Etm;I)LX/Etn;

    move-result-object v0

    return-object v0
.end method

.method public final Bis()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A04:LX/Etn;

    return-object v0
.end method

.method public final Bm4()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A05:LX/Etn;

    return-object v0
.end method

.method public final Bpt()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A06:LX/Etn;

    return-object v0
.end method

.method public final Brw()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A07:LX/Etn;

    return-object v0
.end method

.method public final CAj()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A08:LX/Etn;

    return-object v0
.end method

.method public final CSu()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A09:LX/Etn;

    return-object v0
.end method

.method public final CoD()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A0A:LX/Etn;

    return-object v0
.end method

.method public final D21()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A0B:LX/Etn;

    return-object v0
.end method

.method public final D5z()LX/Etn;
    .locals 1

    iget-object v0, p0, LX/8bX;->A0C:LX/Etn;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8dN;->A02(LX/Etm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8bX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8bX;

    iget-object v1, p0, LX/8bX;->A00:LX/Etn;

    iget-object v0, p1, LX/8bX;->A00:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A01:LX/Etn;

    iget-object v0, p1, LX/8bX;->A01:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A02:LX/Etn;

    iget-object v0, p1, LX/8bX;->A02:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A03:LX/Etn;

    iget-object v0, p1, LX/8bX;->A03:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A04:LX/Etn;

    iget-object v0, p1, LX/8bX;->A04:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A05:LX/Etn;

    iget-object v0, p1, LX/8bX;->A05:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A06:LX/Etn;

    iget-object v0, p1, LX/8bX;->A06:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A07:LX/Etn;

    iget-object v0, p1, LX/8bX;->A07:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A08:LX/Etn;

    iget-object v0, p1, LX/8bX;->A08:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A09:LX/Etn;

    iget-object v0, p1, LX/8bX;->A09:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A0A:LX/Etn;

    iget-object v0, p1, LX/8bX;->A0A:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A0B:LX/Etn;

    iget-object v0, p1, LX/8bX;->A0B:LX/Etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8bX;->A0C:LX/Etn;

    iget-object v0, p1, LX/8bX;->A0C:LX/Etn;

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

    iget-object v0, p0, LX/8bX;->A00:LX/Etn;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8bX;->A01:LX/Etn;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A02:LX/Etn;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A03:LX/Etn;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A04:LX/Etn;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A05:LX/Etn;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A06:LX/Etn;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A07:LX/Etn;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A08:LX/Etn;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A09:LX/Etn;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A0A:LX/Etn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A0B:LX/Etn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8bX;->A0C:LX/Etn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
