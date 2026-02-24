.class public final LX/5Cn;
.super LX/20W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QOE;

.field public final A02:LX/4Ro;


# direct methods
.method public constructor <init>(LX/QOE;LX/4Ro;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/5Cn;->A01:LX/QOE;

    iput p3, p0, LX/5Cn;->A00:I

    iput-object p2, p0, LX/5Cn;->A02:LX/4Ro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Cn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Cn;->A01:LX/QOE;

    iget-object v0, p1, LX/5Cn;->A01:LX/QOE;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Cn;->A00:I

    iget v0, p1, LX/5Cn;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Cn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Cn;

    iget-object v1, p0, LX/5Cn;->A01:LX/QOE;

    iget-object v0, p1, LX/5Cn;->A01:LX/QOE;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Cn;->A00:I

    iget v0, p1, LX/5Cn;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Cn;->A02:LX/4Ro;

    iget-object v0, p1, LX/5Cn;->A02:LX/4Ro;

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

    iget-object v0, p0, LX/5Cn;->A01:LX/QOE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Cn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Cn;->A02:LX/4Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
