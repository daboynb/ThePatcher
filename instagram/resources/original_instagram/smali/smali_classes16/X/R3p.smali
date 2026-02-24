.class public final LX/R3p;
.super LX/C29;
.source ""

# interfaces
.implements LX/eaq;


# instance fields
.field public final A00:LX/13s;

.field public final A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

.field public final A02:LX/fBh;


# direct methods
.method public constructor <init>(LX/13s;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;LX/fBh;)V
    .locals 1

    const/16 v0, 0x461

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R3p;->A00:LX/13s;

    iput-object p3, p0, LX/R3p;->A02:LX/fBh;

    iput-object p2, p0, LX/R3p;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeN()LX/YGn;
    .locals 1

    new-instance v0, LX/VDU;

    invoke-direct {v0, p0}, LX/YGn;-><init>(LX/eaq;)V

    return-object v0
.end method

.method public final BBB()LX/13s;
    .locals 1

    iget-object v0, p0, LX/R3p;->A00:LX/13s;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zub;->A00(LX/eaq;I)LX/fAM;

    move-result-object v0

    return-object v0
.end method

.method public final CXl()LX/fBh;
    .locals 1

    iget-object v0, p0, LX/R3p;->A02:LX/fBh;

    return-object v0
.end method

.method public final D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;
    .locals 1

    iget-object v0, p0, LX/R3p;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zub;->A02(LX/2ct;LX/eaq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3p;

    iget-object v1, p0, LX/R3p;->A00:LX/13s;

    iget-object v0, p1, LX/R3p;->A00:LX/13s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3p;->A02:LX/fBh;

    iget-object v0, p1, LX/R3p;->A02:LX/fBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3p;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    iget-object v0, p1, LX/R3p;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

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

    iget-object v0, p0, LX/R3p;->A00:LX/13s;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R3p;->A02:LX/fBh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3p;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
