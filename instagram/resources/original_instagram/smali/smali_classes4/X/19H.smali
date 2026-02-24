.class public final LX/19H;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jgs;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;

.field public final A04:LX/2a5;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19H;->A00:LX/7bB;

    iput-object p2, p0, LX/19H;->A01:LX/5Sl;

    iput-object p3, p0, LX/19H;->A02:LX/4vm;

    iput-object p5, p0, LX/19H;->A04:LX/2a5;

    iput-object p4, p0, LX/19H;->A03:LX/3vR;

    iput-boolean p8, p0, LX/19H;->A0E:Z

    iput-object p6, p0, LX/19H;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/19H;->A07:Z

    iput-boolean p10, p0, LX/19H;->A08:Z

    iput-boolean p11, p0, LX/19H;->A0C:Z

    iput-boolean p12, p0, LX/19H;->A0A:Z

    iput-boolean p13, p0, LX/19H;->A0B:Z

    iput-boolean p14, p0, LX/19H;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/19H;->A0D:Z

    iput-object p7, p0, LX/19H;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19H;

    iget-object v1, p0, LX/19H;->A00:LX/7bB;

    iget-object v0, p1, LX/19H;->A00:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19H;->A01:LX/5Sl;

    iget-object v0, p1, LX/19H;->A01:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19H;->A02:LX/4vm;

    iget-object v0, p1, LX/19H;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19H;->A04:LX/2a5;

    iget-object v0, p1, LX/19H;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19H;->A03:LX/3vR;

    iget-object v0, p1, LX/19H;->A03:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A0E:Z

    iget-boolean v0, p1, LX/19H;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19H;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/19H;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A07:Z

    iget-boolean v0, p1, LX/19H;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A08:Z

    iget-boolean v0, p1, LX/19H;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A0C:Z

    iget-boolean v0, p1, LX/19H;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A0A:Z

    iget-boolean v0, p1, LX/19H;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A0B:Z

    iget-boolean v0, p1, LX/19H;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A09:Z

    iget-boolean v0, p1, LX/19H;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19H;->A0D:Z

    iget-boolean v0, p1, LX/19H;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/19H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/19H;->A00:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/19H;->A01:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19H;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19H;->A04:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19H;->A03:LX/3vR;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/19H;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "BLUE"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/19H;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19H;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19H;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const-string v0, "GRAY"

    goto :goto_1

    :cond_2
    const-string v0, "NONE"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
