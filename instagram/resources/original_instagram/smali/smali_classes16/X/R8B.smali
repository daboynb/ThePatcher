.class public final LX/R8B;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ejp;


# instance fields
.field public final A00:LX/WJO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WJO;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGClickToMessagingCardDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R8B;->A00:LX/WJO;

    iput-object p2, p0, LX/R8B;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASm()LX/WpH;
    .locals 2

    new-instance v1, LX/RvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WpH;->A00:LX/ejp;

    invoke-interface {p0}, LX/ejp;->BG1()LX/WJO;

    move-result-object v0

    iput-object v0, v1, LX/WpH;->A01:LX/WJO;

    invoke-interface {p0}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WpH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BG1()LX/WJO;
    .locals 1

    iget-object v0, p0, LX/R8B;->A00:LX/WJO;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d8996

    if-eq p1, v0, :cond_1

    const v0, 0x5eee88c9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ejp;->BG1()LX/WJO;

    move-result-object v0

    return-object v0
.end method

.method public final Bs9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R8B;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpL;->A01(LX/ejp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R8B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R8B;

    iget-object v1, p0, LX/R8B;->A00:LX/WJO;

    iget-object v0, p1, LX/R8B;->A00:LX/WJO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8B;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R8B;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/R8B;->A00:LX/WJO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R8B;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
