.class public final LX/QQ8;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/ebl;

.field public final A04:LX/X4o;

.field public final A05:LX/ebt;

.field public final A06:LX/WLd;

.field public final A07:LX/ebA;

.field public final A08:LX/WJy;

.field public final A09:LX/WJy;

.field public final A0A:LX/ebo;

.field public final A0B:LX/eat;

.field public final A0C:LX/ebi;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ebl;LX/X4o;LX/ebt;LX/WLd;LX/ebA;LX/WJy;LX/WJy;LX/ebo;LX/eat;LX/ebi;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/QQ8;->A0D:Ljava/lang/String;

    iput p13, p0, LX/QQ8;->A00:I

    iput-object p1, p0, LX/QQ8;->A03:LX/ebl;

    iput-object p3, p0, LX/QQ8;->A05:LX/ebt;

    iput-object p6, p0, LX/QQ8;->A08:LX/WJy;

    iput-object p12, p0, LX/QQ8;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/QQ8;->A04:LX/X4o;

    iput-object p4, p0, LX/QQ8;->A06:LX/WLd;

    iput-object p5, p0, LX/QQ8;->A07:LX/ebA;

    iput-object p7, p0, LX/QQ8;->A09:LX/WJy;

    iput-object p8, p0, LX/QQ8;->A0A:LX/ebo;

    iput-object p9, p0, LX/QQ8;->A0B:LX/eat;

    iput p14, p0, LX/QQ8;->A01:I

    iput-object p10, p0, LX/QQ8;->A0C:LX/ebi;

    move/from16 v0, p15

    iput v0, p0, LX/QQ8;->A02:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVh()LX/YOM;
    .locals 1

    new-instance v0, LX/S0o;

    invoke-direct {v0, p0}, LX/YOM;-><init>(LX/ecw;)V

    return-object v0
.end method

.method public final B8y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BAx()I
    .locals 1

    iget v0, p0, LX/QQ8;->A00:I

    return v0
.end method

.method public final BDc()LX/ebl;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A03:LX/ebl;

    return-object v0
.end method

.method public final Bfv()LX/ebt;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A05:LX/ebt;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsC;->A01(LX/ecw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C2O()LX/WJy;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A08:LX/WJy;

    return-object v0
.end method

.method public final C2z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CAm()LX/X4o;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A04:LX/X4o;

    return-object v0
.end method

.method public final CUM()LX/WLd;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A06:LX/WLd;

    return-object v0
.end method

.method public final CXG()LX/ebA;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A07:LX/ebA;

    return-object v0
.end method

.method public final CoQ()LX/WJy;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A09:LX/WJy;

    return-object v0
.end method

.method public final Crz()LX/ebo;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A0A:LX/ebo;

    return-object v0
.end method

.method public final Cs0()LX/eat;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A0B:LX/eat;

    return-object v0
.end method

.method public final CxU()I
    .locals 1

    iget v0, p0, LX/QQ8;->A01:I

    return v0
.end method

.method public final Cxs()LX/ebi;
    .locals 1

    iget-object v0, p0, LX/QQ8;->A0C:LX/ebi;

    return-object v0
.end method

.method public final DBU()I
    .locals 1

    iget v0, p0, LX/QQ8;->A02:I

    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZsC;->A02(LX/2ct;LX/ecw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QQ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QQ8;

    iget-object v1, p0, LX/QQ8;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/QQ8;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QQ8;->A00:I

    iget v0, p1, LX/QQ8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A03:LX/ebl;

    iget-object v0, p1, LX/QQ8;->A03:LX/ebl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A05:LX/ebt;

    iget-object v0, p1, LX/QQ8;->A05:LX/ebt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A08:LX/WJy;

    iget-object v0, p1, LX/QQ8;->A08:LX/WJy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/QQ8;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A04:LX/X4o;

    iget-object v0, p1, LX/QQ8;->A04:LX/X4o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A06:LX/WLd;

    iget-object v0, p1, LX/QQ8;->A06:LX/WLd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A07:LX/ebA;

    iget-object v0, p1, LX/QQ8;->A07:LX/ebA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A09:LX/WJy;

    iget-object v0, p1, LX/QQ8;->A09:LX/WJy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A0A:LX/ebo;

    iget-object v0, p1, LX/QQ8;->A0A:LX/ebo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A0B:LX/eat;

    iget-object v0, p1, LX/QQ8;->A0B:LX/eat;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QQ8;->A01:I

    iget v0, p1, LX/QQ8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ8;->A0C:LX/ebi;

    iget-object v0, p1, LX/QQ8;->A0C:LX/ebi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QQ8;->A02:I

    iget v0, p1, LX/QQ8;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QQ8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/QQ8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A03:LX/ebl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A05:LX/ebt;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A08:LX/WJy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A04:LX/X4o;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ8;->A06:LX/WLd;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A07:LX/ebA;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A09:LX/WJy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A0A:LX/ebo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A0B:LX/eat;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QQ8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ8;->A0C:LX/ebi;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QQ8;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
