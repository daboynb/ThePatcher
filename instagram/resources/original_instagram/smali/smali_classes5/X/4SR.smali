.class public final LX/4SR;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lcg;


# instance fields
.field public final A00:LX/3KS;

.field public final A01:LX/Lby;

.field public final A02:LX/Lcb;

.field public final A03:LX/4SP;

.field public final A04:LX/Lce;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3KS;LX/Lby;LX/Lcb;LX/4SP;LX/Lce;ZZZZZZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/4SR;->A05:Z

    iput-boolean p7, p0, LX/4SR;->A06:Z

    iput-object p5, p0, LX/4SR;->A04:LX/Lce;

    iput-boolean p8, p0, LX/4SR;->A0B:Z

    iput-boolean p9, p0, LX/4SR;->A07:Z

    iput-object p1, p0, LX/4SR;->A00:LX/3KS;

    iput-boolean p10, p0, LX/4SR;->A08:Z

    iput-boolean p11, p0, LX/4SR;->A09:Z

    iput-object p2, p0, LX/4SR;->A01:LX/Lby;

    iput-object p4, p0, LX/4SR;->A03:LX/4SP;

    iput-object p3, p0, LX/4SR;->A02:LX/Lcb;

    iput-boolean p12, p0, LX/4SR;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4SR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4SR;

    iget-boolean v1, p0, LX/4SR;->A05:Z

    iget-boolean v0, p1, LX/4SR;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SR;->A06:Z

    iget-boolean v0, p1, LX/4SR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4SR;->A04:LX/Lce;

    iget-object v0, p1, LX/4SR;->A04:LX/Lce;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4SR;->A0B:Z

    iget-boolean v0, p1, LX/4SR;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SR;->A07:Z

    iget-boolean v0, p1, LX/4SR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4SR;->A00:LX/3KS;

    iget-object v0, p1, LX/4SR;->A00:LX/3KS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4SR;->A08:Z

    iget-boolean v0, p1, LX/4SR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4SR;->A09:Z

    iget-boolean v0, p1, LX/4SR;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4SR;->A01:LX/Lby;

    iget-object v0, p1, LX/4SR;->A01:LX/Lby;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4SR;->A03:LX/4SP;

    iget-object v0, p1, LX/4SR;->A03:LX/4SP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4SR;->A02:LX/Lcb;

    iget-object v0, p1, LX/4SR;->A02:LX/Lcb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4SR;->A0A:Z

    iget-boolean v0, p1, LX/4SR;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4SR;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4SR;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4SR;->A04:LX/Lce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4SR;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4SR;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4SR;->A00:LX/3KS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4SR;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4SR;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4SR;->A01:LX/Lby;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4SR;->A03:LX/4SP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4SR;->A02:LX/Lcb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4SR;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
