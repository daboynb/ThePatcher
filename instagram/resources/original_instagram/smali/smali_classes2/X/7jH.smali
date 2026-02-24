.class public final LX/7jH;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/KAQ;


# instance fields
.field public final A00:LX/9d9;

.field public final A01:LX/9d9;

.field public final A02:LX/A2G;

.field public final A03:LX/A50;

.field public final A04:LX/9j1;

.field public final A05:LX/8IJ;

.field public final A06:LX/8IK;

.field public final A07:LX/8IL;

.field public final A08:LX/8IY;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9d9;LX/9d9;LX/A2G;LX/A50;LX/9j1;LX/8IJ;LX/8IK;LX/8IL;LX/8IY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAfiInfoDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p13, p0, LX/7jH;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/7jH;->A00:LX/9d9;

    iput-object p2, p0, LX/7jH;->A01:LX/9d9;

    iput-object p3, p0, LX/7jH;->A02:LX/A2G;

    iput-object p4, p0, LX/7jH;->A03:LX/A50;

    iput-object p5, p0, LX/7jH;->A04:LX/9j1;

    iput-object p10, p0, LX/7jH;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, LX/7jH;->A0A:Ljava/lang/Boolean;

    iput-object p12, p0, LX/7jH;->A0B:Ljava/lang/Boolean;

    iput-object p6, p0, LX/7jH;->A05:LX/8IJ;

    iput-object p7, p0, LX/7jH;->A06:LX/8IK;

    iput-object p8, p0, LX/7jH;->A07:LX/8IL;

    iput-object p9, p0, LX/7jH;->A08:LX/8IY;

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

.method public final bridge synthetic AO8()LX/4GC;
    .locals 1

    new-instance v0, LX/9Rv;

    invoke-direct {v0, p0}, LX/4GC;-><init>(LX/KAQ;)V

    return-object v0
.end method

.method public final B0V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jH;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Bg1()LX/9d9;
    .locals 1

    iget-object v0, p0, LX/7jH;->A00:LX/9d9;

    return-object v0
.end method

.method public final BgH()LX/9d9;
    .locals 1

    iget-object v0, p0, LX/7jH;->A01:LX/9d9;

    return-object v0
.end method

.method public final BgO()LX/A2G;
    .locals 1

    iget-object v0, p0, LX/7jH;->A02:LX/A2G;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7lE;->A00(LX/KAQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bs2()LX/A50;
    .locals 1

    iget-object v0, p0, LX/7jH;->A03:LX/A50;

    return-object v0
.end method

.method public final Bxw()LX/9j1;
    .locals 1

    iget-object v0, p0, LX/7jH;->A04:LX/9j1;

    return-object v0
.end method

.method public final CYe()LX/8IJ;
    .locals 1

    iget-object v0, p0, LX/7jH;->A05:LX/8IJ;

    return-object v0
.end method

.method public final CYj()LX/8IK;
    .locals 1

    iget-object v0, p0, LX/7jH;->A06:LX/8IK;

    return-object v0
.end method

.method public final CsZ()LX/8IL;
    .locals 1

    iget-object v0, p0, LX/7jH;->A07:LX/8IL;

    return-object v0
.end method

.method public final CtN()LX/8IY;
    .locals 1

    iget-object v0, p0, LX/7jH;->A08:LX/8IY;

    return-object v0
.end method

.method public final DYN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7jH;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DYT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7jH;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DhX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7jH;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7lE;->A01(LX/KAQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7jH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7jH;

    iget-object v1, p0, LX/7jH;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7jH;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A00:LX/9d9;

    iget-object v0, p1, LX/7jH;->A00:LX/9d9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A01:LX/9d9;

    iget-object v0, p1, LX/7jH;->A01:LX/9d9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A02:LX/A2G;

    iget-object v0, p1, LX/7jH;->A02:LX/A2G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A03:LX/A50;

    iget-object v0, p1, LX/7jH;->A03:LX/A50;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A04:LX/9j1;

    iget-object v0, p1, LX/7jH;->A04:LX/9j1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7jH;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7jH;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7jH;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A05:LX/8IJ;

    iget-object v0, p1, LX/7jH;->A05:LX/8IJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A06:LX/8IK;

    iget-object v0, p1, LX/7jH;->A06:LX/8IK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A07:LX/8IL;

    iget-object v0, p1, LX/7jH;->A07:LX/8IL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jH;->A08:LX/8IY;

    iget-object v0, p1, LX/7jH;->A08:LX/8IY;

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

    iget-object v0, p0, LX/7jH;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7jH;->A00:LX/9d9;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A01:LX/9d9;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A02:LX/A2G;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A03:LX/A50;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A04:LX/9j1;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A05:LX/8IJ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A06:LX/8IK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A07:LX/8IL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jH;->A08:LX/8IY;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
