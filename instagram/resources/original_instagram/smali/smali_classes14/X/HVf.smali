.class public final LX/HVf;
.super LX/C29;
.source ""

# interfaces
.implements LX/WJl;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2a5;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTNuxMediaResponse"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/HVf;->A01:Ljava/util/List;

    iput-object p1, p0, LX/HVf;->A00:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWJ()LX/R9f;
    .locals 2

    new-instance v1, LX/J2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R9f;->A00:LX/WJl;

    invoke-interface {p0}, LX/WJl;->CPq()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/R9f;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/WJl;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/R9f;->A01:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    const v0, 0x65e7bd3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WJl;->CPq()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WJl;->D8B()LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final CPq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HVf;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/HVf;->A00:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Sf7;->A01(LX/2ct;LX/WJl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HVf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HVf;

    iget-object v1, p0, LX/HVf;->A01:Ljava/util/List;

    iget-object v0, p1, LX/HVf;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVf;->A00:LX/2a5;

    iget-object v0, p1, LX/HVf;->A00:LX/2a5;

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

    iget-object v0, p0, LX/HVf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HVf;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
