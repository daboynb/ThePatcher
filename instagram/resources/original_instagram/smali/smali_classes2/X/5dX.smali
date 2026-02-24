.class public final LX/5dX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/339;

.field public final A01:LX/339;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;


# direct methods
.method public constructor <init>(LX/339;LX/339;LX/4vm;LX/3vR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5dX;->A02:LX/4vm;

    iput-object p4, p0, LX/5dX;->A03:LX/3vR;

    iput-object p1, p0, LX/5dX;->A00:LX/339;

    iput-object p2, p0, LX/5dX;->A01:LX/339;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5dX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5dX;

    iget-object v1, p0, LX/5dX;->A02:LX/4vm;

    iget-object v0, p1, LX/5dX;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dX;->A03:LX/3vR;

    iget-object v0, p1, LX/5dX;->A03:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dX;->A00:LX/339;

    iget-object v0, p1, LX/5dX;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dX;->A01:LX/339;

    iget-object v0, p1, LX/5dX;->A01:LX/339;

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

    iget-object v0, p0, LX/5dX;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5dX;->A03:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dX;->A00:LX/339;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dX;->A01:LX/339;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
