.class public final LX/6k1;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Yht;


# instance fields
.field public final A00:LX/Yho;

.field public final A01:LX/Yho;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Yho;LX/Yho;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "XDTCutoutSticker"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, LX/6k1;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/6k1;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/6k1;->A06:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6k1;->A0F:Z

    iput-object p3, p0, LX/6k1;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/6k1;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/6k1;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/6k1;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/6k1;->A00:LX/Yho;

    iput-object p11, p0, LX/6k1;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/6k1;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/6k1;->A01:LX/Yho;

    iput-object p13, p0, LX/6k1;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/6k1;->A04:Ljava/lang/Double;

    iput-object p14, p0, LX/6k1;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6k1;->A0E:Ljava/lang/String;

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

.method public final bridge synthetic AQr()LX/RfX;
    .locals 1

    new-instance v0, LX/5FM;

    invoke-direct {v0, p0}, LX/RfX;-><init>(LX/Yht;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6k2;->A00(LX/Yht;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6k1;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BvD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6k1;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C8o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp2()LX/Yho;
    .locals 1

    iget-object v0, p0, LX/6k1;->A00:LX/Yho;

    return-object v0
.end method

.method public final Cp4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CrH()LX/Yho;
    .locals 1

    iget-object v0, p0, LX/6k1;->A01:LX/Yho;

    return-object v0
.end method

.method public final CrI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CrL()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/6k1;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Crd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6k1;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DiG()Z
    .locals 1

    iget-boolean v0, p0, LX/6k1;->A0F:Z

    return v0
.end method

.method public final DiH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6k1;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dl9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6k1;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6k2;->A01(LX/Yht;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6k1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6k1;

    iget-object v1, p0, LX/6k1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6k1;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/6k1;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6k1;->A0F:Z

    iget-boolean v0, p1, LX/6k1;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6k1;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6k1;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6k1;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A00:LX/Yho;

    iget-object v0, p1, LX/6k1;->A00:LX/Yho;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A01:LX/Yho;

    iget-object v0, p1, LX/6k1;->A01:LX/Yho;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/6k1;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6k1;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6k1;->A0E:Ljava/lang/String;

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

    iget-object v0, p0, LX/6k1;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6k1;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6k1;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6k1;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A00:LX/Yho;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A01:LX/Yho;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A04:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6k1;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
