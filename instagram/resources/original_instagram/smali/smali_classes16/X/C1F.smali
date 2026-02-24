.class public abstract LX/C1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1F;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A02(I)LX/a1V;
    .locals 1

    new-instance v0, LX/a1V;

    invoke-direct {v0, p0}, LX/a1V;-><init>(I)V

    return-object v0
.end method

.method public static A03(I)LX/a1W;
    .locals 1

    new-instance v0, LX/a1W;

    invoke-direct {v0, p0}, LX/a1W;-><init>(I)V

    return-object v0
.end method

.method public static A04(LX/YWn;)LX/R7q;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YWn;->A0G:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/YWn;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/YWn;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/YWn;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/YWn;->A0H:Ljava/util/List;

    iget-object v12, v0, LX/YWn;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/YWn;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/YWn;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/YWn;->A00:LX/QNs;

    iget-object v8, v0, LX/YWn;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/YWn;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/YWn;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/YWn;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/YWn;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/YWn;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/YWn;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/YWn;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/YWn;->A0F:Ljava/lang/String;

    new-instance v16, LX/R7q;

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 p0, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v34}, LX/R7q;-><init>(LX/QNs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A05(LX/YVn;)LX/RP6;
    .locals 15

    move-object v0, p0

    iget-object v7, p0, LX/YVn;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/YVn;->A01:LX/WHO;

    iget-object v8, p0, LX/YVn;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/YVn;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, LX/YVn;->A05:Ljava/lang/Long;

    iget-object v9, p0, LX/YVn;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YVn;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/YVn;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/YVn;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/YVn;->A02:LX/8BZ;

    iget-boolean p0, p0, LX/YVn;->A0E:Z

    iget-object v13, v0, LX/YVn;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/YVn;->A04:Ljava/lang/Integer;

    iget-object v14, v0, LX/YVn;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/YVn;->A00:LX/WIu;

    new-instance v0, LX/RP6;

    invoke-direct/range {v0 .. v15}, LX/RP6;-><init>(LX/WIu;LX/WHO;LX/8BZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A06(LX/WLV;LX/fBh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/R05;
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "XDTStoryMidCardMetadata"

    new-instance v0, LX/R05;

    invoke-direct {v0, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/R05;->A02:Ljava/lang/String;

    iput-object p0, v0, LX/R05;->A00:LX/WLV;

    iput-object p4, v0, LX/R05;->A05:Ljava/util/List;

    iput-object p1, v0, LX/R05;->A01:LX/fBh;

    iput-object p3, v0, LX/R05;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A07(LX/D6B;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;
    .locals 9

    iget-object v1, p0, LX/D6B;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/D6B;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/D6B;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/D6B;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/D6B;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/D6B;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/D6B;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/D6B;->A02:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/F5B;LX/eso;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, LX/eso;->AYu()LX/YIq;

    move-result-object v0

    iget-object v5, v0, LX/YIq;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YIq;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/YIq;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/YIq;->A01:Ljava/lang/Integer;

    const-string v0, "XDTStoryAntiBullyStickerTappableData"

    new-instance v1, LX/RQ7;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/RQ7;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/RQ7;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/RQ7;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/RQ7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/UMX;->A00(LX/F5B;LX/RQ7;)V

    return-void
.end method


# virtual methods
.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2ah;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJk(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJm(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0B(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C1F;->A00:Ljava/lang/String;

    return-object v0
.end method
