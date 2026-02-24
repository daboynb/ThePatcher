.class public final LX/Bqj;
.super LX/1A9;
.source ""

# interfaces
.implements LX/eAV;


# instance fields
.field public A00:LX/Bl3;

.field public A01:LX/Bqi;

.field public A02:LX/6Xa;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v2

    new-instance v1, LX/Bl3;

    invoke-direct {v1, v4, v4, v4}, LX/Bl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Bqj;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/Bqj;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/Bqj;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Bqj;->A02:LX/6Xa;

    iput-object v6, p0, LX/Bqj;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/Bqj;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/Bqj;->A00:LX/Bl3;

    iput-object v0, p0, LX/Bqj;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/Bqj;->A01:LX/Bqi;

    iput-object v6, p0, LX/Bqj;->A03:Ljava/lang/Long;

    iput-object v6, p0, LX/Bqj;->A04:Ljava/lang/Long;

    iput-object v6, p0, LX/Bqj;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/Bqj;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/Bqj;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/Bqj;LX/Bqi;LX/6Xa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Bqj;
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object v14, p0

    iget-object v3, p0, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Bqj;->A0B:Ljava/lang/String;

    move/from16 p0, p12

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    iget-object v10, v14, LX/Bqj;->A05:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    iget-object v13, v14, LX/Bqj;->A02:LX/6Xa;

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_2

    iget-object v9, v14, LX/Bqj;->A06:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    iget-object v8, v14, LX/Bqj;->A0D:Ljava/lang/String;

    :cond_3
    iget-object v2, v14, LX/Bqj;->A00:LX/Bl3;

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_4

    iget-object v7, v14, LX/Bqj;->A07:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/Bqj;->A01:LX/Bqi;

    move-object/from16 p1, v0

    :cond_5
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_6

    iget-object v12, v14, LX/Bqj;->A03:Ljava/lang/Long;

    :cond_6
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_7

    iget-object v11, v14, LX/Bqj;->A04:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_8

    iget-object v6, v14, LX/Bqj;->A09:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_9

    iget-object v5, v14, LX/Bqj;->A0A:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_a

    iget-object v4, v14, LX/Bqj;->A0C:Ljava/lang/String;

    :cond_a
    invoke-static {v3, v1, v10, v13}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v7, v3, v1, v10}, LX/Bqj;->A01(LX/6Xa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqj;

    move-result-object v1

    iput-object v9, v1, LX/Bqj;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Bqj;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/Bqj;->A00:LX/Bl3;

    iput-object v7, v1, LX/Bqj;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Bqj;->A01:LX/Bqi;

    iput-object v12, v1, LX/Bqj;->A03:Ljava/lang/Long;

    iput-object v11, v1, LX/Bqj;->A04:Ljava/lang/Long;

    iput-object v6, v1, LX/Bqj;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/Bqj;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/Bqj;->A0C:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/6Xa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqj;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Bqj;->A08:Ljava/lang/String;

    iput-object p3, v0, LX/Bqj;->A0B:Ljava/lang/String;

    iput-object p4, v0, LX/Bqj;->A05:Ljava/lang/String;

    iput-object p0, v0, LX/Bqj;->A02:LX/6Xa;

    return-object v0
.end method


# virtual methods
.method public final BlZ()LX/WDr;
    .locals 1

    iget-object v0, p0, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v0

    return-object v0
.end method

.method public final CL8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bqj;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic GSA(LX/dku;LX/WDr;)LX/eAV;
    .locals 13

    move-object v1, p1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/Bqi;

    const/16 v12, 0x3e7f

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v0 .. v12}, LX/Bqj;->A00(LX/Bqj;LX/Bqi;LX/6Xa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Bqj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bqj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bqj;

    iget-object v1, p0, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A02:LX/6Xa;

    iget-object v0, p1, LX/Bqj;->A02:LX/6Xa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A00:LX/Bl3;

    iget-object v0, p1, LX/Bqj;->A00:LX/Bl3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A01:LX/Bqi;

    iget-object v0, p1, LX/Bqj;->A01:LX/Bqi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/Bqj;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Bqj;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqj;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Bqj;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, LX/Bqj;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Bqj;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bqj;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bqj;->A02:LX/6Xa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bqj;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A00:LX/Bl3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bqj;->A01:LX/Bqi;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqj;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MovieGenClipModel(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A02:LX/6Xa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", promptModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A00:LX/Bl3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A01:LX/Bqi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqj;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
