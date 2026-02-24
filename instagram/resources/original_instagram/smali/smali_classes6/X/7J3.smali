.class public final LX/7J3;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8fz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7J3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7J3;->A02:LX/8fz;

    iput-object p3, p0, LX/7J3;->A05:Ljava/lang/String;

    iput p5, p0, LX/7J3;->A00:I

    iput p6, p0, LX/7J3;->A01:I

    iput-object p4, p0, LX/7J3;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7J3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7J3;

    iget-object v1, p0, LX/7J3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7J3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7J3;->A02:LX/8fz;

    iget-object v0, p1, LX/7J3;->A02:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7J3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7J3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7J3;->A00:I

    iget v0, p1, LX/7J3;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7J3;->A01:I

    iget v0, p1, LX/7J3;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7J3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7J3;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/7J3;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7J3;->A02:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7J3;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7J3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7J3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7J3;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
