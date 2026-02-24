.class public final LX/7kE;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Eso;


# instance fields
.field public final A00:LX/A4a;

.field public final A01:LX/A7A;

.field public final A02:LX/9e0;

.field public final A03:LX/A7g;

.field public final A04:LX/A1R;

.field public final A05:LX/9TZ;

.field public final A06:LX/9d0;

.field public final A07:LX/9i1;

.field public final A08:LX/9i3;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A4a;LX/A7A;LX/9e0;LX/A7g;LX/A1R;LX/9TZ;LX/9d0;LX/9i1;LX/9i3;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTIGIABPostClickDataDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7kE;->A00:LX/A4a;

    iput-object p2, p0, LX/7kE;->A01:LX/A7A;

    iput-object p11, p0, LX/7kE;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/7kE;->A02:LX/9e0;

    iput-object p4, p0, LX/7kE;->A03:LX/A7g;

    iput-object p5, p0, LX/7kE;->A04:LX/A1R;

    iput-object p12, p0, LX/7kE;->A0B:Ljava/util/List;

    iput-object p10, p0, LX/7kE;->A09:Ljava/lang/Long;

    iput-object p6, p0, LX/7kE;->A05:LX/9TZ;

    iput-object p7, p0, LX/7kE;->A06:LX/9d0;

    iput-object p8, p0, LX/7kE;->A07:LX/9i1;

    iput-object p9, p0, LX/7kE;->A08:LX/9i3;

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

.method public final bridge synthetic AT0()LX/63d;
    .locals 1

    new-instance v0, LX/9SI;

    invoke-direct {v0, p0}, LX/63d;-><init>(LX/Eso;)V

    return-object v0
.end method

.method public final BCJ()LX/A4a;
    .locals 1

    iget-object v0, p0, LX/7kE;->A00:LX/A4a;

    return-object v0
.end method

.method public final BCO()LX/A7A;
    .locals 1

    iget-object v0, p0, LX/7kE;->A01:LX/A7A;

    return-object v0
.end method

.method public final BZx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7kE;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7lL;->A00(LX/Eso;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Brx()LX/9e0;
    .locals 1

    iget-object v0, p0, LX/7kE;->A02:LX/9e0;

    return-object v0
.end method

.method public final Bry()LX/A7g;
    .locals 1

    iget-object v0, p0, LX/7kE;->A03:LX/A7g;

    return-object v0
.end method

.method public final Bs1()LX/A1R;
    .locals 1

    iget-object v0, p0, LX/7kE;->A04:LX/A1R;

    return-object v0
.end method

.method public final Bs5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7kE;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BvQ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7kE;->A09:Ljava/lang/Long;

    return-object v0
.end method

.method public final C9z()LX/9TZ;
    .locals 1

    iget-object v0, p0, LX/7kE;->A05:LX/9TZ;

    return-object v0
.end method

.method public final CA3()LX/9d0;
    .locals 1

    iget-object v0, p0, LX/7kE;->A06:LX/9d0;

    return-object v0
.end method

.method public final CLm()LX/9i1;
    .locals 1

    iget-object v0, p0, LX/7kE;->A07:LX/9i1;

    return-object v0
.end method

.method public final CU5()LX/9i3;
    .locals 1

    iget-object v0, p0, LX/7kE;->A08:LX/9i3;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7lL;->A01(LX/Eso;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7kE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7kE;

    iget-object v1, p0, LX/7kE;->A00:LX/A4a;

    iget-object v0, p1, LX/7kE;->A00:LX/A4a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A01:LX/A7A;

    iget-object v0, p1, LX/7kE;->A01:LX/A7A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/7kE;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A02:LX/9e0;

    iget-object v0, p1, LX/7kE;->A02:LX/9e0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A03:LX/A7g;

    iget-object v0, p1, LX/7kE;->A03:LX/A7g;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A04:LX/A1R;

    iget-object v0, p1, LX/7kE;->A04:LX/A1R;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/7kE;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/7kE;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A05:LX/9TZ;

    iget-object v0, p1, LX/7kE;->A05:LX/9TZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A06:LX/9d0;

    iget-object v0, p1, LX/7kE;->A06:LX/9d0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A07:LX/9i1;

    iget-object v0, p1, LX/7kE;->A07:LX/9i1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7kE;->A08:LX/9i3;

    iget-object v0, p1, LX/7kE;->A08:LX/9i3;

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

    iget-object v0, p0, LX/7kE;->A00:LX/A4a;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7kE;->A01:LX/A7A;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A0A:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A02:LX/9e0;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A03:LX/A7g;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A04:LX/A1R;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A0B:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A09:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A05:LX/9TZ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A06:LX/9d0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A07:LX/9i1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7kE;->A08:LX/9i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
