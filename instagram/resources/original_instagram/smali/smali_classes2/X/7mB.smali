.class public final LX/7mB;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Etl;


# instance fields
.field public final A00:LX/ejl;

.field public final A01:LX/emz;

.field public final A02:LX/7lp;

.field public final A03:LX/7lY;

.field public final A04:LX/7lZ;

.field public final A05:LX/7lo;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ejl;LX/emz;LX/7lp;LX/7lY;LX/7lZ;LX/7lo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGAdsCTAStickerInfoDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, LX/7mB;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/7mB;->A01:LX/emz;

    iput-object p4, p0, LX/7mB;->A03:LX/7lY;

    iput-object p9, p0, LX/7mB;->A08:Ljava/lang/Double;

    iput-object p5, p0, LX/7mB;->A04:LX/7lZ;

    iput-object p1, p0, LX/7mB;->A00:LX/ejl;

    iput-object p12, p0, LX/7mB;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/7mB;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/7mB;->A07:Ljava/lang/Boolean;

    iput-object p6, p0, LX/7mB;->A05:LX/7lo;

    iput-object p13, p0, LX/7mB;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/7mB;->A0A:Ljava/lang/Integer;

    iput-object p3, p0, LX/7mB;->A02:LX/7lp;

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

.method public final bridge synthetic ASM()LX/9pc;
    .locals 1

    new-instance v0, LX/1IQ;

    invoke-direct {v0, p0}, LX/9pc;-><init>(LX/Etl;)V

    return-object v0
.end method

.method public final B7F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7mB;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BOv()LX/emz;
    .locals 1

    iget-object v0, p0, LX/7mB;->A01:LX/emz;

    return-object v0
.end method

.method public final BOw()LX/7lY;
    .locals 1

    iget-object v0, p0, LX/7mB;->A03:LX/7lY;

    return-object v0
.end method

.method public final BOx()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7mB;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final BOy()LX/7lZ;
    .locals 1

    iget-object v0, p0, LX/7mB;->A04:LX/7lZ;

    return-object v0
.end method

.method public final BSP()LX/ejl;
    .locals 1

    iget-object v0, p0, LX/7mB;->A00:LX/ejl;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7mF;->A01(LX/Etl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BsL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7mB;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CK3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7mB;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CK4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7mB;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CrU()LX/7lo;
    .locals 1

    iget-object v0, p0, LX/7mB;->A05:LX/7lo;

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7mB;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CzA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7mB;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5H()LX/7lp;
    .locals 1

    iget-object v0, p0, LX/7mB;->A02:LX/7lp;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7mF;->A02(LX/Etl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7mB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7mB;

    iget-object v1, p0, LX/7mB;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/7mB;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A01:LX/emz;

    iget-object v0, p1, LX/7mB;->A01:LX/emz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A03:LX/7lY;

    iget-object v0, p1, LX/7mB;->A03:LX/7lY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7mB;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/7mB;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A04:LX/7lZ;

    iget-object v0, p1, LX/7mB;->A04:LX/7lZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7mB;->A00:LX/ejl;

    iget-object v0, p1, LX/7mB;->A00:LX/ejl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7mB;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7mB;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7mB;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A05:LX/7lo;

    iget-object v0, p1, LX/7mB;->A05:LX/7lo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7mB;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7mB;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/7mB;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mB;->A02:LX/7lp;

    iget-object v0, p1, LX/7mB;->A02:LX/7lp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7mB;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7mB;->A01:LX/emz;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A03:LX/7lY;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A08:Ljava/lang/Double;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A04:LX/7lZ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A00:LX/ejl;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A05:LX/7lo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7mB;->A02:LX/7lp;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
