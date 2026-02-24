.class public final LX/Ikv;
.super LX/KBC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DI7;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/DI7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/DI7;->A00:Ljava/lang/String;

    invoke-direct {p0, v1, p3, v0}, LX/KBC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/Ikv;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Ikv;->A01:LX/DI7;

    iput-object p4, p0, LX/Ikv;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Ikv;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ikv;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Ikv;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ikv;->A02:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/Ikv;->A08:Z

    iput p8, p0, LX/Ikv;->A00:I

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ikv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ikv;

    iget-object v1, p0, LX/Ikv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Ikv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A01:LX/DI7;

    iget-object v0, p1, LX/Ikv;->A01:LX/DI7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Ikv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Ikv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ikv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ikv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ikv;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ikv;->A08:Z

    iget-boolean v0, p1, LX/Ikv;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ikv;->A00:I

    iget v0, p1, LX/Ikv;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ikv;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Ikv;->A01:LX/DI7;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Ikv;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ikv;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ikv;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ikv;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ikv;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "REMOVE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/Ikv;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Ikv;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "RIFF"

    goto :goto_0
.end method
