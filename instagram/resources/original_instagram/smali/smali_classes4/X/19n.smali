.class public final LX/19n;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JhN;


# instance fields
.field public final A00:LX/17E;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/Jgv;

.field public final A04:LX/JhM;

.field public final A05:LX/JhO;

.field public final A06:Z

.field public final A07:LX/2a5;


# direct methods
.method public constructor <init>(LX/17E;LX/7bB;LX/5Sl;LX/2a5;LX/Jgv;LX/JhM;LX/JhO;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19n;->A01:LX/7bB;

    iput-object p3, p0, LX/19n;->A02:LX/5Sl;

    iput-object p1, p0, LX/19n;->A00:LX/17E;

    iput-object p4, p0, LX/19n;->A07:LX/2a5;

    iput-boolean p8, p0, LX/19n;->A06:Z

    iput-object p5, p0, LX/19n;->A03:LX/Jgv;

    iput-object p7, p0, LX/19n;->A05:LX/JhO;

    iput-object p6, p0, LX/19n;->A04:LX/JhM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19n;

    iget-object v1, p0, LX/19n;->A01:LX/7bB;

    iget-object v0, p1, LX/19n;->A01:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19n;->A02:LX/5Sl;

    iget-object v0, p1, LX/19n;->A02:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19n;->A00:LX/17E;

    iget-object v0, p1, LX/19n;->A00:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19n;->A07:LX/2a5;

    iget-object v0, p1, LX/19n;->A07:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/19n;->A06:Z

    iget-boolean v0, p1, LX/19n;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19n;->A03:LX/Jgv;

    iget-object v0, p1, LX/19n;->A03:LX/Jgv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19n;->A05:LX/JhO;

    iget-object v0, p1, LX/19n;->A05:LX/JhO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19n;->A04:LX/JhM;

    iget-object v0, p1, LX/19n;->A04:LX/JhM;

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

    iget-object v0, p0, LX/19n;->A01:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/19n;->A02:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19n;->A00:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19n;->A07:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19n;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19n;->A03:LX/Jgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19n;->A05:LX/JhO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19n;->A04:LX/JhM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
