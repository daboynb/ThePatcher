.class public final LX/R7k;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/emy;


# instance fields
.field public final A00:LX/eko;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTDraftMidcardFallbackMetadata"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/R7k;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/R7k;->A00:LX/eko;

    iput-object p3, p0, LX/R7k;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQw()LX/A8j;
    .locals 1

    new-instance v0, LX/Rrh;

    invoke-direct {v0, p0}, LX/A8j;-><init>(LX/emy;)V

    return-object v0
.end method

.method public final B9g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R7k;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YoZ;->A00(LX/emy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRJ()LX/eko;
    .locals 1

    iget-object v0, p0, LX/R7k;->A00:LX/eko;

    return-object v0
.end method

.method public final D1e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R7k;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YoZ;->A01(LX/emy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R7k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R7k;

    iget-object v1, p0, LX/R7k;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R7k;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7k;->A00:LX/eko;

    iget-object v0, p1, LX/R7k;->A00:LX/eko;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7k;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R7k;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/R7k;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/R7k;->A00:LX/eko;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R7k;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
