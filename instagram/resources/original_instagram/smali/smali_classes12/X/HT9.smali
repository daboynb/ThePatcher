.class public final LX/HT9;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/NDY;

.field public A01:LX/Dd2;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/NDY;->A05:LX/NDY;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/HT9;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/HT9;->A00:LX/NDY;

    iput-object v2, p0, LX/HT9;->A01:LX/Dd2;

    iput-boolean v0, p0, LX/HT9;->A03:Z

    iput-boolean v0, p0, LX/HT9;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/NDY;LX/Dd2;Ljava/lang/String;ZZ)LX/HT9;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HT9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HT9;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/HT9;->A00:LX/NDY;

    iput-object p1, v1, LX/HT9;->A01:LX/Dd2;

    iput-boolean p3, v1, LX/HT9;->A03:Z

    iput-boolean p4, v1, LX/HT9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z
    .locals 3

    iget-object v2, p1, LX/HT9;->A01:LX/Dd2;

    iget-boolean v1, p1, LX/HT9;->A03:Z

    iget-boolean v0, p1, LX/HT9;->A04:Z

    invoke-static {p0, v2, p3, v1, v0}, LX/HT9;->A00(LX/NDY;LX/Dd2;Ljava/lang/String;ZZ)LX/HT9;

    move-result-object v0

    invoke-interface {p4, p2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HT9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HT9;

    iget-object v1, p0, LX/HT9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT9;->A00:LX/NDY;

    iget-object v0, p1, LX/HT9;->A00:LX/NDY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HT9;->A01:LX/Dd2;

    iget-object v0, p1, LX/HT9;->A01:LX/Dd2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HT9;->A03:Z

    iget-boolean v0, p1, LX/HT9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HT9;->A04:Z

    iget-boolean v0, p1, LX/HT9;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HT9;->A00:LX/NDY;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HT9;->A01:LX/Dd2;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HT9;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HT9;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
