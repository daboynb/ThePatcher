.class public final LX/0q5;
.super LX/C29;
.source ""

# interfaces
.implements LX/Jgp;


# instance fields
.field public final A00:LX/WKV;

.field public final A01:LX/9fK;

.field public final A02:LX/4vm;

.field public final A03:LX/4vm;

.field public final A04:LX/4vm;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WKV;LX/9fK;LX/4vm;LX/4vm;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShareInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/0q5;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0q5;->A01:LX/9fK;

    iput-object p7, p0, LX/0q5;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0q5;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/0q5;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0q5;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0q5;->A0A:Ljava/lang/Boolean;

    iput-object p12, p0, LX/0q5;->A0B:Ljava/lang/Boolean;

    iput-object p13, p0, LX/0q5;->A0C:Ljava/lang/Boolean;

    iput-object p14, p0, LX/0q5;->A0D:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0q5;->A02:LX/4vm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0q5;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0q5;->A0G:Ljava/lang/Integer;

    iput-object p4, p0, LX/0q5;->A03:LX/4vm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0q5;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/0q5;->A00:LX/WKV;

    iput-object p5, p0, LX/0q5;->A04:LX/4vm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0q5;->A0F:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic Adl()LX/1Ha;
    .locals 1

    new-instance v0, LX/9YN;

    invoke-direct {v0, p0}, LX/1Ha;-><init>(LX/Jgp;)V

    return-object v0
.end method

.method public final BEE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BEN()LX/9fK;
    .locals 1

    iget-object v0, p0, LX/0q5;->A01:LX/9fK;

    return-object v0
.end method

.method public final BEO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BEV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BEr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BEs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0p1;->A00(LX/Jgp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CVy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CVz()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/0q5;->A02:LX/4vm;

    return-object v0
.end method

.method public final CW0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CW1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CW3()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/0q5;->A03:LX/4vm;

    return-object v0
.end method

.method public final CW4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final CaM()LX/WKV;
    .locals 1

    iget-object v0, p0, LX/0q5;->A00:LX/WKV;

    return-object v0
.end method

.method public final CaP()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/0q5;->A04:LX/4vm;

    return-object v0
.end method

.method public final Cm3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dhp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dht()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0q5;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/0p1;->A01(LX/2ct;LX/Jgp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0q5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0q5;

    iget-object v1, p0, LX/0q5;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A01:LX/9fK;

    iget-object v0, p1, LX/0q5;->A01:LX/9fK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0q5;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A02:LX/4vm;

    iget-object v0, p1, LX/0q5;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/0q5;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A03:LX/4vm;

    iget-object v0, p1, LX/0q5;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/0q5;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A00:LX/WKV;

    iget-object v0, p1, LX/0q5;->A00:LX/WKV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0q5;->A04:LX/4vm;

    iget-object v0, p1, LX/0q5;->A04:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q5;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0q5;->A0F:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/0q5;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0q5;->A01:LX/9fK;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A02:LX/4vm;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A03:LX/4vm;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A00:LX/WKV;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A04:LX/4vm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q5;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
