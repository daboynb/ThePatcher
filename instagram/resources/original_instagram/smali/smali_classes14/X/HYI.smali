.class public final LX/HYI;
.super LX/C29;
.source ""

# interfaces
.implements LX/WLe;


# instance fields
.field public final A00:I

.field public final A01:LX/Ql4;

.field public final A02:LX/WKc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ql4;LX/WKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTMediaGuideMetadata"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/HYI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HYI;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/HYI;->A02:LX/WKc;

    iput p6, p0, LX/HYI;->A00:I

    iput-object p5, p0, LX/HYI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/HYI;->A01:LX/Ql4;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adf()LX/SHO;
    .locals 1

    new-instance v0, LX/PTP;

    invoke-direct {v0, p0}, LX/SHO;-><init>(LX/WLe;)V

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYI;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TXM;->A01(LX/WLe;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CBa()LX/WKc;
    .locals 1

    iget-object v0, p0, LX/HYI;->A02:LX/WKc;

    return-object v0
.end method

.method public final CGA()I
    .locals 1

    iget v0, p0, LX/HYI;->A00:I

    return v0
.end method

.method public final D5G()LX/Ql4;
    .locals 1

    iget-object v0, p0, LX/HYI;->A01:LX/Ql4;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/TXM;->A02(LX/2ct;LX/WLe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HYI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HYI;

    iget-object v1, p0, LX/HYI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HYI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HYI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYI;->A02:LX/WKc;

    iget-object v0, p1, LX/HYI;->A02:LX/WKc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HYI;->A00:I

    iget v0, p1, LX/HYI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HYI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/HYI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYI;->A01:LX/Ql4;

    iget-object v0, p1, LX/HYI;->A01:LX/Ql4;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYI;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYI;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HYI;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HYI;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HYI;->A02:LX/WKc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HYI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HYI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HYI;->A01:LX/Ql4;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
