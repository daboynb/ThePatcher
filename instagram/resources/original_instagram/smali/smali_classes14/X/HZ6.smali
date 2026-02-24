.class public final LX/HZ6;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKc;


# instance fields
.field public final A00:LX/QYS;

.field public final A01:LX/WKb;


# direct methods
.method public constructor <init>(LX/QYS;LX/WKb;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTGuideMedia"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/HZ6;->A01:LX/WKb;

    iput-object p1, p0, LX/HZ6;->A00:LX/QYS;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adh()LX/RC7;
    .locals 2

    new-instance v1, LX/PTU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RC7;->A02:LX/WKc;

    invoke-interface {p0}, LX/WKc;->BMM()LX/WKb;

    move-result-object v0

    iput-object v0, v1, LX/RC7;->A01:LX/WKb;

    invoke-interface {p0}, LX/WKc;->D5F()LX/QYS;

    move-result-object v0

    iput-object v0, v1, LX/RC7;->A00:LX/QYS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BMM()LX/WKb;
    .locals 1

    iget-object v0, p0, LX/HZ6;->A01:LX/WKb;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_1

    const v0, 0x38b73479

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WKc;->BMM()LX/WKb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WKc;->D5F()LX/QYS;

    move-result-object v0

    return-object v0
.end method

.method public final D5F()LX/QYS;
    .locals 1

    iget-object v0, p0, LX/HZ6;->A00:LX/QYS;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/RTr;->A00(LX/2ct;LX/WKc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZ6;

    iget-object v1, p0, LX/HZ6;->A01:LX/WKb;

    iget-object v0, p1, LX/HZ6;->A01:LX/WKb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZ6;->A00:LX/QYS;

    iget-object v0, p1, LX/HZ6;->A00:LX/QYS;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HZ6;->A01:LX/WKb;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HZ6;->A00:LX/QYS;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
