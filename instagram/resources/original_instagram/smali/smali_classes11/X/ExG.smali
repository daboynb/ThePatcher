.class public final LX/ExG;
.super LX/1A9;
.source ""

# interfaces
.implements LX/TA9;


# instance fields
.field public A00:LX/EM7;

.field public A01:LX/SeZ;

.field public A02:LX/SeZ;

.field public A03:LX/IRX;

.field public A04:LX/2a4;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/IRX;->A02:LX/IRX;

    sget-object v1, LX/PdE;->A00:LX/PdE;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/ExG;->A00:LX/EM7;

    iput-boolean v0, p0, LX/ExG;->A05:Z

    iput-object v3, p0, LX/ExG;->A04:LX/2a4;

    iput-object v2, p0, LX/ExG;->A03:LX/IRX;

    iput-object v1, p0, LX/ExG;->A02:LX/SeZ;

    iput-object v1, p0, LX/ExG;->A01:LX/SeZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/EM7;LX/SeZ;LX/SeZ;LX/IRX;LX/2a4;Z)LX/ExG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/ExG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ExG;->A00:LX/EM7;

    iput-boolean p5, v1, LX/ExG;->A05:Z

    iput-object p4, v1, LX/ExG;->A04:LX/2a4;

    iput-object p3, v1, LX/ExG;->A03:LX/IRX;

    iput-object p1, v1, LX/ExG;->A02:LX/SeZ;

    iput-object p2, v1, LX/ExG;->A01:LX/SeZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ExG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ExG;

    iget-object v1, p0, LX/ExG;->A00:LX/EM7;

    iget-object v0, p1, LX/ExG;->A00:LX/EM7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ExG;->A05:Z

    iget-boolean v0, p1, LX/ExG;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ExG;->A04:LX/2a4;

    iget-object v0, p1, LX/ExG;->A04:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ExG;->A03:LX/IRX;

    iget-object v0, p1, LX/ExG;->A03:LX/IRX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ExG;->A02:LX/SeZ;

    iget-object v0, p1, LX/ExG;->A02:LX/SeZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ExG;->A01:LX/SeZ;

    iget-object v0, p1, LX/ExG;->A01:LX/SeZ;

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

    iget-object v0, p0, LX/ExG;->A00:LX/EM7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ExG;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ExG;->A04:LX/2a4;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ExG;->A03:LX/IRX;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ExG;->A02:LX/SeZ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ExG;->A01:LX/SeZ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
