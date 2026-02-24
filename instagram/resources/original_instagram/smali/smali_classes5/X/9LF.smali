.class public final LX/9LF;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/2a4;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/9LF;->A04:Z

    iput-object p3, p0, LX/9LF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9LF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9LF;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/9LF;->A00:LX/2a4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9LF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9LF;

    iget-boolean v1, p0, LX/9LF;->A04:Z

    iget-boolean v0, p1, LX/9LF;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9LF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9LF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9LF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LF;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9LF;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9LF;->A00:LX/2a4;

    iget-object v0, p1, LX/9LF;->A00:LX/2a4;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/9LF;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9LF;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/9LF;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/9LF;->A00:LX/2a4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
