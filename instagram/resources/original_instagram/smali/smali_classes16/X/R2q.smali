.class public final LX/R2q;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecv;


# instance fields
.field public final A00:LX/WHG;

.field public final A01:LX/6DM;

.field public final A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

.field public final A03:LX/4vm;

.field public final A04:LX/2a5;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/WHG;LX/6DM;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;LX/4vm;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p2, p4, p11}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTThreadItem"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean p13, p0, LX/R2q;->A0C:Z

    iput-object p9, p0, LX/R2q;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/R2q;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iput-object p6, p0, LX/R2q;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/R2q;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/R2q;->A01:LX/6DM;

    iput-object p4, p0, LX/R2q;->A03:LX/4vm;

    iput-object p11, p0, LX/R2q;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/R2q;->A04:LX/2a5;

    iput-boolean p14, p0, LX/R2q;->A0D:Z

    iput-object p8, p0, LX/R2q;->A07:Ljava/lang/Boolean;

    iput-object p12, p0, LX/R2q;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/R2q;->A00:LX/WHG;

    iput-object p10, p0, LX/R2q;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abl()LX/YVa;
    .locals 1

    new-instance v0, LX/SMs;

    invoke-direct {v0, p0}, LX/YVa;-><init>(LX/ecv;)V

    return-object v0
.end method

.method public final BED()Z
    .locals 1

    iget-boolean v0, p0, LX/R2q;->A0C:Z

    return v0
.end method

.method public final BJt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2q;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YzI;->A00(LX/ecv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BwS()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;
    .locals 1

    iget-object v0, p0, LX/R2q;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    return-object v0
.end method

.method public final C2X()LX/6DM;
    .locals 1

    iget-object v0, p0, LX/R2q;->A01:LX/6DM;

    return-object v0
.end method

.method public final CPJ()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/R2q;->A03:LX/4vm;

    return-object v0
.end method

.method public final Ca2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R2q;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Ca7()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/R2q;->A04:LX/2a5;

    return-object v0
.end method

.method public final CkW()Z
    .locals 1

    iget-boolean v0, p0, LX/R2q;->A0D:Z

    return v0
.end method

.method public final CkX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R2q;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CoH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R2q;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Czr()LX/WHG;
    .locals 1

    iget-object v0, p0, LX/R2q;->A00:LX/WHG;

    return-object v0
.end method

.method public final DBS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2q;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DU4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R2q;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Df0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R2q;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YzI;->A01(LX/2ct;LX/ecv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2q;

    iget-boolean v1, p0, LX/R2q;->A0C:Z

    iget-boolean v0, p1, LX/R2q;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R2q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R2q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iget-object v0, p1, LX/R2q;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R2q;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R2q;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A01:LX/6DM;

    iget-object v0, p1, LX/R2q;->A01:LX/6DM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R2q;->A03:LX/4vm;

    iget-object v0, p1, LX/R2q;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/R2q;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A04:LX/2a5;

    iget-object v0, p1, LX/R2q;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R2q;->A0D:Z

    iget-boolean v0, p1, LX/R2q;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R2q;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R2q;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/R2q;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2q;->A00:LX/WHG;

    iget-object v0, p1, LX/R2q;->A00:LX/WHG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R2q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R2q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/R2q;->A0C:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/R2q;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2q;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2q;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2q;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2q;->A01:LX/6DM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R2q;->A03:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R2q;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R2q;->A04:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R2q;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R2q;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2q;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2q;->A00:LX/WHG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R2q;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
