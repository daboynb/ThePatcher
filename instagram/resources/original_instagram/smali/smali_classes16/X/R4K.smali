.class public final LX/R4K;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecy;


# instance fields
.field public final A00:LX/fA0;

.field public final A01:LX/etl;

.field public final A02:LX/etn;

.field public final A03:LX/emp;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/fA0;LX/etl;LX/etn;LX/emp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppTagDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, LX/R4K;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/R4K;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/R4K;->A02:LX/etn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/R4K;->A0F:Ljava/util/List;

    iput-object p11, p0, LX/R4K;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/R4K;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/R4K;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/R4K;->A05:Ljava/lang/Boolean;

    iput-object p13, p0, LX/R4K;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/R4K;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/R4K;->A07:Ljava/lang/Integer;

    iput-object p14, p0, LX/R4K;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/R4K;->A00:LX/fA0;

    iput-object p2, p0, LX/R4K;->A01:LX/etl;

    iput-object p4, p0, LX/R4K;->A03:LX/emp;

    iput-object p9, p0, LX/R4K;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/YWL;)LX/R4K;
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/YWL;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/YWL;->A0E:Ljava/util/List;

    iget-object v13, v0, LX/YWL;->A02:LX/etn;

    iget-object v12, v0, LX/YWL;->A0F:Ljava/util/List;

    iget-object v11, v0, LX/YWL;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/YWL;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/YWL;->A04:Ljava/lang/Boolean;

    iget-object v8, v0, LX/YWL;->A05:Ljava/lang/Boolean;

    iget-object v7, v0, LX/YWL;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/YWL;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/YWL;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/YWL;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/YWL;->A00:LX/fA0;

    iget-object v2, v0, LX/YWL;->A01:LX/etl;

    iget-object v1, v0, LX/YWL;->A03:LX/emp;

    iget-object v0, v0, LX/YWL;->A08:Ljava/lang/Integer;

    new-instance v16, LX/R4K;

    move-object/from16 p0, v12

    move-object/from16 v31, v14

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v15

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v1

    move-object/from16 v19, v13

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v32}, LX/R4K;-><init>(LX/fA0;LX/etl;LX/etn;LX/emp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afs()LX/YWL;
    .locals 1

    new-instance v0, LX/W5k;

    invoke-direct {v0, p0}, LX/YWL;-><init>(LX/ecy;)V

    return-object v0
.end method

.method public final BL8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4K;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BL9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R4K;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final BLA()LX/etn;
    .locals 1

    iget-object v0, p0, LX/R4K;->A02:LX/etn;

    return-object v0
.end method

.method public final BLC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R4K;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4K;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZvN;->A01(LX/ecy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R4K;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CPs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R4K;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4K;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D50()LX/fA0;
    .locals 1

    iget-object v0, p0, LX/R4K;->A00:LX/fA0;

    return-object v0
.end method

.method public final D8H()LX/etl;
    .locals 1

    iget-object v0, p0, LX/R4K;->A01:LX/etl;

    return-object v0
.end method

.method public final D8I()LX/emp;
    .locals 1

    iget-object v0, p0, LX/R4K;->A03:LX/emp;

    return-object v0
.end method

.method public final D8q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R4K;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R4K;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DmP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R4K;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZvN;->A02(LX/2ct;LX/ecy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R4K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R4K;

    iget-object v1, p0, LX/R4K;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R4K;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/R4K;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A02:LX/etn;

    iget-object v0, p1, LX/R4K;->A02:LX/etn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/R4K;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/R4K;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/R4K;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R4K;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R4K;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/R4K;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/R4K;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/R4K;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/R4K;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A00:LX/fA0;

    iget-object v0, p1, LX/R4K;->A00:LX/fA0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A01:LX/etl;

    iget-object v0, p1, LX/R4K;->A01:LX/etl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A03:LX/emp;

    iget-object v0, p1, LX/R4K;->A03:LX/emp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4K;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/R4K;->A08:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/R4K;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4K;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R4K;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R4K;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A02:LX/etn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R4K;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A00:LX/fA0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A01:LX/etl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A03:LX/emp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4K;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
