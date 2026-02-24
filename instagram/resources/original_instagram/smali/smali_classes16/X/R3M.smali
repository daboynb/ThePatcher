.class public final LX/R3M;
.super LX/C29;
.source ""

# interfaces
.implements LX/edj;


# instance fields
.field public final A00:LX/eao;

.field public final A01:LX/eao;

.field public final A02:LX/eao;

.field public final A03:LX/eao;

.field public final A04:LX/WJp;

.field public final A05:LX/4vm;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/eao;LX/eao;LX/eao;LX/eao;LX/WJp;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppSearchDiscussionTopic"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/R3M;->A0G:Ljava/util/List;

    iput-object p8, p0, LX/R3M;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/R3M;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/R3M;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/R3M;->A00:LX/eao;

    iput-object p6, p0, LX/R3M;->A05:LX/4vm;

    iput-object p11, p0, LX/R3M;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/R3M;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/R3M;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/R3M;->A06:Ljava/lang/Boolean;

    iput-object p14, p0, LX/R3M;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/R3M;->A01:LX/eao;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/R3M;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/R3M;->A02:LX/eao;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/R3M;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/R3M;->A03:LX/eao;

    iput-object p5, p0, LX/R3M;->A04:LX/WJp;

    return-void
.end method

.method public static A00(LX/YWN;)LX/R3M;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YWN;->A0G:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/YWN;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/YWN;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/YWN;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/YWN;->A00:LX/eao;

    iget-object v11, v0, LX/YWN;->A05:LX/4vm;

    iget-object v10, v0, LX/YWN;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/YWN;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/YWN;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/YWN;->A06:Ljava/lang/Boolean;

    iget-object v6, v0, LX/YWN;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/YWN;->A01:LX/eao;

    iget-object v4, v0, LX/YWN;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/YWN;->A02:LX/eao;

    iget-object v2, v0, LX/YWN;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/YWN;->A03:LX/eao;

    iget-object v0, v0, LX/YWN;->A04:LX/WJp;

    new-instance v16, LX/R3M;

    move-object/from16 v32, v2

    move-object/from16 p0, v17

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v33}, LX/R3M;-><init>(LX/eao;LX/eao;LX/eao;LX/eao;LX/WJp;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ads()LX/YWN;
    .locals 1

    new-instance v0, LX/VCQ;

    invoke-direct {v0, p0}, LX/YWN;-><init>(LX/edj;)V

    return-object v0
.end method

.method public final BeG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final BfT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuP;->A01(LX/edj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BvV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final C4y()LX/eao;
    .locals 1

    iget-object v0, p0, LX/R3M;->A00:LX/eao;

    return-object v0
.end method

.method public final C82()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/R3M;->A05:LX/4vm;

    return-object v0
.end method

.method public final CAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cf0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Chg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CkO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R3M;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvr()LX/eao;
    .locals 1

    iget-object v0, p0, LX/R3M;->A01:LX/eao;

    return-object v0
.end method

.method public final D1f()LX/eao;
    .locals 1

    iget-object v0, p0, LX/R3M;->A02:LX/eao;

    return-object v0
.end method

.method public final D4W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final D4Y()LX/eao;
    .locals 1

    iget-object v0, p0, LX/R3M;->A03:LX/eao;

    return-object v0
.end method

.method public final D4Z()LX/WJp;
    .locals 1

    iget-object v0, p0, LX/R3M;->A04:LX/WJp;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZuP;->A02(LX/2ct;LX/edj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3M;

    iget-object v1, p0, LX/R3M;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/R3M;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A00:LX/eao;

    iget-object v0, p1, LX/R3M;->A00:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A05:LX/4vm;

    iget-object v0, p1, LX/R3M;->A05:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R3M;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A01:LX/eao;

    iget-object v0, p1, LX/R3M;->A01:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A02:LX/eao;

    iget-object v0, p1, LX/R3M;->A02:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/R3M;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A03:LX/eao;

    iget-object v0, p1, LX/R3M;->A03:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3M;->A04:LX/WJp;

    iget-object v0, p1, LX/R3M;->A04:LX/WJp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3M;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R3M;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R3M;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A00:LX/eao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A05:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A01:LX/eao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A02:LX/eao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A03:LX/eao;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3M;->A04:LX/WJp;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
