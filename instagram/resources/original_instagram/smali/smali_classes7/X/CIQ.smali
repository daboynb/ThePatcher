.class public final LX/CIQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NqG;


# instance fields
.field public final A00:LX/ES1;

.field public final A01:LX/9fB;


# direct methods
.method public constructor <init>(LX/ES1;LX/9fB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTMediaAppreciationSettings"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/CIQ;->A00:LX/ES1;

    iput-object p2, p0, LX/CIQ;->A01:LX/9fB;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV8()LX/34E;
    .locals 2

    new-instance v1, LX/CPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/34E;->A00:LX/NqG;

    invoke-interface {p0}, LX/NqG;->Blv()LX/ES1;

    move-result-object v0

    iput-object v0, v1, LX/34E;->A01:LX/ES1;

    invoke-interface {p0}, LX/NqG;->C7A()LX/9fB;

    move-result-object v0

    iput-object v0, v1, LX/34E;->A02:LX/9fB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x752fa257

    if-eq p1, v0, :cond_1

    const v0, 0x1f3bf771

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NqG;->Blv()LX/ES1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NqG;->C7A()LX/9fB;

    move-result-object v0

    return-object v0
.end method

.method public final Blv()LX/ES1;
    .locals 1

    iget-object v0, p0, LX/CIQ;->A00:LX/ES1;

    return-object v0
.end method

.method public final C7A()LX/9fB;
    .locals 1

    iget-object v0, p0, LX/CIQ;->A01:LX/9fB;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/GoW;->A01(LX/NqG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIQ;

    iget-object v1, p0, LX/CIQ;->A00:LX/ES1;

    iget-object v0, p1, LX/CIQ;->A00:LX/ES1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CIQ;->A01:LX/9fB;

    iget-object v0, p1, LX/CIQ;->A01:LX/9fB;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CIQ;->A00:LX/ES1;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CIQ;->A01:LX/9fB;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
