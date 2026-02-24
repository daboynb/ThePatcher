.class public final LX/P48;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/P34;

.field public A01:LX/O7Q;

.field public A02:LX/P39;

.field public A03:LX/FEr;

.field public A04:LX/FEr;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "REDIRECT"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/P39;->A00(Ljava/lang/String;Z)LX/P39;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/O7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/O7Q;->A01:Z

    iput-object v0, v1, LX/O7Q;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P34;

    invoke-direct {v0, v3, v3}, LX/P34;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/P48;->A03:LX/FEr;

    iput-object v5, p0, LX/P48;->A04:LX/FEr;

    iput-boolean v4, p0, LX/P48;->A05:Z

    iput-object v2, p0, LX/P48;->A02:LX/P39;

    iput-object v1, p0, LX/P48;->A01:LX/O7Q;

    iput-object v0, p0, LX/P48;->A00:LX/P34;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/P48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/P48;->A03:LX/FEr;

    iput-object p4, v1, LX/P48;->A04:LX/FEr;

    iput-boolean p5, v1, LX/P48;->A05:Z

    iput-object p2, v1, LX/P48;->A02:LX/P39;

    iput-object p1, v1, LX/P48;->A01:LX/O7Q;

    iput-object p0, v1, LX/P48;->A00:LX/P34;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P48;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P48;

    iget-object v1, p0, LX/P48;->A03:LX/FEr;

    iget-object v0, p1, LX/P48;->A03:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P48;->A04:LX/FEr;

    iget-object v0, p1, LX/P48;->A04:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P48;->A05:Z

    iget-boolean v0, p1, LX/P48;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P48;->A02:LX/P39;

    iget-object v0, p1, LX/P48;->A02:LX/P39;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P48;->A01:LX/O7Q;

    iget-object v0, p1, LX/P48;->A01:LX/O7Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P48;->A00:LX/P34;

    iget-object v0, p1, LX/P48;->A00:LX/P34;

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

    iget-object v0, p0, LX/P48;->A03:LX/FEr;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P48;->A04:LX/FEr;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P48;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P48;->A02:LX/P39;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P48;->A01:LX/O7Q;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P48;->A00:LX/P34;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
