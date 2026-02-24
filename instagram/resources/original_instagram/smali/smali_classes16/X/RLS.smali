.class public final LX/RLS;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eky;


# instance fields
.field public final A00:LX/ekz;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/ekz;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTProactiveWarningsEventInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RLS;->A00:LX/ekz;

    iput-boolean p2, p0, LX/RLS;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWz()LX/Wr2;
    .locals 2

    new-instance v1, LX/S4H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wr2;->A00:LX/eky;

    invoke-interface {p0}, LX/eky;->Dfn()LX/ekz;

    move-result-object v0

    iput-object v0, v1, LX/Wr2;->A01:LX/ekz;

    invoke-interface {p0}, LX/eky;->Dfp()Z

    move-result v0

    iput-boolean v0, v1, LX/Wr2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x733f647b

    if-eq p1, v0, :cond_1

    const v0, -0x135ffaf8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eky;->Dfn()LX/ekz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eky;->Dfp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfn()LX/ekz;
    .locals 1

    iget-object v0, p0, LX/RLS;->A00:LX/ekz;

    return-object v0
.end method

.method public final Dfp()Z
    .locals 1

    iget-boolean v0, p0, LX/RLS;->A01:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YrL;->A01(LX/eky;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RLS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RLS;

    iget-object v1, p0, LX/RLS;->A00:LX/ekz;

    iget-object v0, p1, LX/RLS;->A00:LX/ekz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RLS;->A01:Z

    iget-boolean v0, p1, LX/RLS;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RLS;->A00:LX/ekz;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/RLS;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
