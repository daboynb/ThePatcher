.class public final LX/G6N;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PaJ;


# instance fields
.field public final A00:LX/9fR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9fR;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTOnImpressionCTAControl"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/G6N;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/G6N;->A00:LX/9fR;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWN()LX/KbW;
    .locals 1

    new-instance v0, LX/GLV;

    invoke-direct {v0, p0}, LX/KbW;-><init>(LX/PaJ;)V

    return-object v0
.end method

.method public final BNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G6N;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BNe()LX/9fR;
    .locals 1

    iget-object v0, p0, LX/G6N;->A00:LX/9fR;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LIe;->A00(LX/PaJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LIe;->A01(LX/PaJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G6N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G6N;

    iget-object v1, p0, LX/G6N;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/G6N;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6N;->A00:LX/9fR;

    iget-object v0, p1, LX/G6N;->A00:LX/9fR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/G6N;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G6N;->A00:LX/9fR;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
