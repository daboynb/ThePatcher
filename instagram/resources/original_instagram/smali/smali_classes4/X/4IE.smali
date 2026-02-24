.class public final LX/4IE;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/KAP;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextStickerTappableData"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/4IE;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4IE;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4IE;->A02:Ljava/lang/Double;

    iput-object p6, p0, LX/4IE;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/4IE;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/4IE;->A01:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4IE;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/4IE;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/4IE;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/4IE;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/4IE;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/4IE;->A0B:Ljava/util/List;

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

.method public final bridge synthetic AbX()LX/GaM;
    .locals 1

    new-instance v0, LX/6X7;

    invoke-direct {v0, p0}, LX/GaM;-><init>(LX/KAP;)V

    return-object v0
.end method

.method public final BaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BaK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4II;->A00(LX/KAP;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/4IE;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final CJN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CyJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D46()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4IE;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DRT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4IE;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DYr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4IE;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4II;->A01(LX/KAP;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4IE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4IE;

    iget-object v1, p0, LX/4IE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/4IE;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4IE;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4IE;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/4IE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4IE;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/4IE;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IE;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4IE;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4IE;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A02:Ljava/lang/Double;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IE;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
