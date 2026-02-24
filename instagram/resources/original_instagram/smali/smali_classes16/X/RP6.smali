.class public final LX/RP6;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fAE;


# instance fields
.field public final A00:LX/WIu;

.field public final A01:LX/WHO;

.field public final A02:LX/8BZ;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/WIu;LX/WHO;LX/8BZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "XDTStandaloneFundraiserDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/RP6;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/RP6;->A01:LX/WHO;

    iput-object p8, p0, LX/RP6;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/RP6;->A03:Ljava/lang/Boolean;

    iput-object p6, p0, LX/RP6;->A05:Ljava/lang/Long;

    iput-object p9, p0, LX/RP6;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/RP6;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/RP6;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/RP6;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/RP6;->A02:LX/8BZ;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RP6;->A0E:Z

    iput-object p13, p0, LX/RP6;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/RP6;->A04:Ljava/lang/Integer;

    iput-object p14, p0, LX/RP6;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/RP6;->A00:LX/WIu;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYp()LX/YVn;
    .locals 1

    new-instance v0, LX/S7D;

    invoke-direct {v0, p0}, LX/YVn;-><init>(LX/fAE;)V

    return-object v0
.end method

.method public final B8I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B8J()LX/WHO;
    .locals 1

    iget-object v0, p0, LX/RP6;->A01:LX/WHO;

    return-object v0
.end method

.method public final B8K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BFA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RP6;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BbV()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RP6;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZtB;->A01(LX/fAE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkw()LX/8BZ;
    .locals 1

    iget-object v0, p0, LX/RP6;->A02:LX/8BZ;

    return-object v0
.end method

.method public final BnP()Z
    .locals 1

    iget-boolean v0, p0, LX/RP6;->A0E:Z

    return v0
.end method

.method public final CKS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CMC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RP6;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RP6;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D8c()LX/WIu;
    .locals 1

    iget-object v0, p0, LX/RP6;->A00:LX/WIu;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZtB;->A02(LX/fAE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RP6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RP6;

    iget-object v1, p0, LX/RP6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A01:LX/WHO;

    iget-object v0, p1, LX/RP6;->A01:LX/WHO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RP6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RP6;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/RP6;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A02:LX/8BZ;

    iget-object v0, p1, LX/RP6;->A02:LX/8BZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RP6;->A0E:Z

    iget-boolean v0, p1, LX/RP6;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RP6;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/RP6;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/RP6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RP6;->A00:LX/WIu;

    iget-object v0, p1, LX/RP6;->A00:LX/WIu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RP6;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RP6;->A01:LX/WHO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A02:LX/8BZ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/RP6;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/RP6;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RP6;->A00:LX/WIu;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
