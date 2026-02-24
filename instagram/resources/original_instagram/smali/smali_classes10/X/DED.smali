.class public final LX/DED;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/339;

.field public final A02:LX/339;


# direct methods
.method public constructor <init>(LX/339;LX/339;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DED;->A02:LX/339;

    iput-object p2, p0, LX/DED;->A01:LX/339;

    iput p3, p0, LX/DED;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DED;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DED;

    iget-object v1, p0, LX/DED;->A02:LX/339;

    iget-object v0, p1, LX/DED;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DED;->A01:LX/339;

    iget-object v0, p1, LX/DED;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DED;->A00:I

    iget v0, p1, LX/DED;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DED;->A02:LX/339;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DED;->A01:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/DED;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
