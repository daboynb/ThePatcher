.class public final LX/QEV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/SeP;


# instance fields
.field public A00:LX/Q2b;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/QEV;->A00:LX/Q2b;

    iput-object v1, p0, LX/QEV;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/QEV;->A03:Z

    iput-boolean v0, p0, LX/QEV;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QEV;->A00:LX/Q2b;

    iput-object p1, v1, LX/QEV;->A01:Ljava/lang/String;

    iput-boolean p2, v1, LX/QEV;->A03:Z

    iput-boolean p3, v1, LX/QEV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QEV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QEV;

    iget-object v1, p0, LX/QEV;->A00:LX/Q2b;

    iget-object v0, p1, LX/QEV;->A00:LX/Q2b;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QEV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QEV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QEV;->A03:Z

    iget-boolean v0, p1, LX/QEV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QEV;->A02:Z

    iget-boolean v0, p1, LX/QEV;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QEV;->A00:LX/Q2b;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QEV;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/QEV;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QEV;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
