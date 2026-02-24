.class public final LX/B1q;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Awr;

.field public final A02:LX/Awr;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Awr;LX/Awr;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/B1q;->A00:I

    iput-object p1, p0, LX/B1q;->A02:LX/Awr;

    iput-object p2, p0, LX/B1q;->A01:LX/Awr;

    iput-boolean p4, p0, LX/B1q;->A04:Z

    iput-boolean p5, p0, LX/B1q;->A09:Z

    iput-boolean p6, p0, LX/B1q;->A06:Z

    iput-boolean p7, p0, LX/B1q;->A08:Z

    iput-boolean p8, p0, LX/B1q;->A07:Z

    iput-boolean p9, p0, LX/B1q;->A03:Z

    iput-boolean p10, p0, LX/B1q;->A0A:Z

    iput-boolean p11, p0, LX/B1q;->A05:Z

    return-void
.end method

.method public static A00(LX/B1q;LX/Awr;LX/AWJ;Z)V
    .locals 11

    iget v3, p0, LX/B1q;->A00:I

    iget-object v1, p0, LX/B1q;->A02:LX/Awr;

    iget-boolean v5, p0, LX/B1q;->A09:Z

    iget-boolean v6, p0, LX/B1q;->A06:Z

    iget-boolean v7, p0, LX/B1q;->A08:Z

    iget-boolean v8, p0, LX/B1q;->A07:Z

    iget-boolean v9, p0, LX/B1q;->A03:Z

    iget-boolean v10, p0, LX/B1q;->A0A:Z

    iget-boolean p0, p0, LX/B1q;->A05:Z

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/B1q;

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v11}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    invoke-interface {p2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1q;

    iget v1, p0, LX/B1q;->A00:I

    iget v0, p1, LX/B1q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1q;->A02:LX/Awr;

    iget-object v0, p1, LX/B1q;->A02:LX/Awr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1q;->A01:LX/Awr;

    iget-object v0, p1, LX/B1q;->A01:LX/Awr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A04:Z

    iget-boolean v0, p1, LX/B1q;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A09:Z

    iget-boolean v0, p1, LX/B1q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A06:Z

    iget-boolean v0, p1, LX/B1q;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A08:Z

    iget-boolean v0, p1, LX/B1q;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A07:Z

    iget-boolean v0, p1, LX/B1q;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A03:Z

    iget-boolean v0, p1, LX/B1q;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A0A:Z

    iget-boolean v0, p1, LX/B1q;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1q;->A05:Z

    iget-boolean v0, p1, LX/B1q;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/B1q;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B1q;->A02:LX/Awr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1q;->A01:LX/Awr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1q;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
