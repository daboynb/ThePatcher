.class public final LX/19C;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jhs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3Qw;

.field public final A04:LX/5QA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qw;LX/5QA;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/19C;->A02:I

    iput p5, p0, LX/19C;->A00:I

    iput p6, p0, LX/19C;->A01:I

    iput-object p3, p0, LX/19C;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/19C;->A03:LX/3Qw;

    iput-object p2, p0, LX/19C;->A04:LX/5QA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19C;

    iget v1, p0, LX/19C;->A02:I

    iget v0, p1, LX/19C;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/19C;->A00:I

    iget v0, p1, LX/19C;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/19C;->A01:I

    iget v0, p1, LX/19C;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19C;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/19C;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19C;->A03:LX/3Qw;

    iget-object v0, p1, LX/19C;->A03:LX/3Qw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19C;->A04:LX/5QA;

    iget-object v0, p1, LX/19C;->A04:LX/5QA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/19C;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/19C;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/19C;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19C;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19C;->A03:LX/3Qw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19C;->A04:LX/5QA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
