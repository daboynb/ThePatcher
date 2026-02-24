.class public final LX/3M0;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/1W5;

.field public final A01:LX/1W6;

.field public final A02:LX/1W8;

.field public final A03:LX/1W4;

.field public final A04:LX/1W9;


# direct methods
.method public constructor <init>(LX/1W4;LX/1W5;LX/1W6;LX/1W8;LX/1W9;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M0;->A03:LX/1W4;

    iput-object p2, p0, LX/3M0;->A00:LX/1W5;

    iput-object p3, p0, LX/3M0;->A01:LX/1W6;

    iput-object p4, p0, LX/3M0;->A02:LX/1W8;

    iput-object p5, p0, LX/3M0;->A04:LX/1W9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3M0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3M0;

    iget-object v1, p0, LX/3M0;->A03:LX/1W4;

    iget-object v0, p1, LX/3M0;->A03:LX/1W4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3M0;->A00:LX/1W5;

    iget-object v0, p1, LX/3M0;->A00:LX/1W5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3M0;->A01:LX/1W6;

    iget-object v0, p1, LX/3M0;->A01:LX/1W6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3M0;->A02:LX/1W8;

    iget-object v0, p1, LX/3M0;->A02:LX/1W8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3M0;->A04:LX/1W9;

    iget-object v0, p1, LX/3M0;->A04:LX/1W9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const v1, -0x69bd843

    iget-object v0, p0, LX/3M0;->A00:LX/1W5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3M0;->A01:LX/1W6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3M0;->A02:LX/1W8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3M0;->A04:LX/1W9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
