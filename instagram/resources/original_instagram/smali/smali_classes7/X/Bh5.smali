.class public final LX/Bh5;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bju;

.field public A02:LX/Pau;

.field public A03:LX/Pau;

.field public A04:LX/IKo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v3

    sget-object v2, LX/IKo;->A03:LX/IKo;

    const/4 v1, 0x0

    sget-object v0, LX/Bju;->A04:LX/Bju;

    invoke-static {}, LX/149;->A0d()LX/Bju;

    move-result-object v0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Bh5;->A03:LX/Pau;

    iput-object v3, p0, LX/Bh5;->A02:LX/Pau;

    iput-object v2, p0, LX/Bh5;->A04:LX/IKo;

    iput v1, p0, LX/Bh5;->A00:I

    iput-object v0, p0, LX/Bh5;->A01:LX/Bju;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bh5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bh5;

    iget-object v1, p0, LX/Bh5;->A03:LX/Pau;

    iget-object v0, p1, LX/Bh5;->A03:LX/Pau;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh5;->A02:LX/Pau;

    iget-object v0, p1, LX/Bh5;->A02:LX/Pau;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh5;->A04:LX/IKo;

    iget-object v0, p1, LX/Bh5;->A04:LX/IKo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bh5;->A00:I

    iget v0, p1, LX/Bh5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bh5;->A01:LX/Bju;

    iget-object v0, p1, LX/Bh5;->A01:LX/Bju;

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

    iget-object v0, p0, LX/Bh5;->A03:LX/Pau;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Bh5;->A02:LX/Pau;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bh5;->A04:LX/IKo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Bh5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh5;->A01:LX/Bju;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
