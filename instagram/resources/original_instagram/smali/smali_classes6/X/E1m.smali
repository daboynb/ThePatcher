.class public final LX/E1m;
.super LX/Nbj;
.source ""


# instance fields
.field public final A00:LX/8A9;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8A9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1m;->A00:LX/8A9;

    iput-boolean p2, p0, LX/E1m;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;JZ)LX/E1m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object p1

    new-instance p0, LX/E1m;

    invoke-direct {p0, p1, p4}, LX/E1m;-><init>(LX/8A9;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E1m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E1m;

    iget-object v1, p0, LX/E1m;->A00:LX/8A9;

    iget-object v0, p1, LX/E1m;->A00:LX/8A9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E1m;->A01:Z

    iget-boolean v0, p1, LX/E1m;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E1m;->A00:LX/8A9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/E1m;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/Nbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": { "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/E1m;->A00:LX/8A9;

    invoke-virtual {v1}, LX/BI4;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/BI4;->A00:J

    invoke-static {v0, v1}, LX/03n;->A00(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
