.class public final LX/1MX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/4fF;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/4fF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1MX;->A02:LX/2a5;

    iput-object p1, p0, LX/1MX;->A00:LX/4vm;

    iput-object p2, p0, LX/1MX;->A01:LX/4fF;

    iput-object p6, p0, LX/1MX;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1MX;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/1MX;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/1MX;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/1MX;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, p0, LX/1MX;->A09:Z

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1MX;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1MX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1MX;

    iget-object v1, p0, LX/1MX;->A02:LX/2a5;

    iget-object v0, p1, LX/1MX;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1MX;->A00:LX/4vm;

    iget-object v0, p1, LX/1MX;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1MX;->A01:LX/4fF;

    iget-object v0, p1, LX/1MX;->A01:LX/4fF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1MX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1MX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1MX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1MX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1MX;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1MX;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1MX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1MX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1MX;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/1MX;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1MX;->A01:LX/4fF;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1MX;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1MX;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/1MX;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/1MX;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/1MX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "NUX_CONSUMPTION"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "NUX_VIDEO"

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "ONCE"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    const-string v0, "PERMANENT"

    goto :goto_5

    :cond_4
    const-string v0, "REPLAYABLE"

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
