.class public final LX/A3H;
.super LX/HBB;
.source ""


# instance fields
.field public final A00:LX/A6I;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/A6I;ZZ)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restricted_comments_reveal_header"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/A6I;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/A3H;->A00:LX/A6I;

    iput-boolean p2, p0, LX/A3H;->A02:Z

    iput-boolean p3, p0, LX/A3H;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A3H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A3H;

    iget-object v1, p0, LX/A3H;->A00:LX/A6I;

    iget-object v0, p1, LX/A3H;->A00:LX/A6I;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A3H;->A02:Z

    iget-boolean v0, p1, LX/A3H;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A3H;->A01:Z

    iget-boolean v0, p1, LX/A3H;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/A3H;->A00:LX/A6I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/A3H;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A3H;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
