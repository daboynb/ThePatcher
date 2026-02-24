.class public final LX/EN4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Sul;

.field public final A02:LX/Sul;

.field public final A03:LX/6DM;

.field public final A04:LX/SdE;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Sul;LX/Sul;LX/6DM;LX/SdE;FZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EN4;->A02:LX/Sul;

    iput-object p2, p0, LX/EN4;->A01:LX/Sul;

    iput p5, p0, LX/EN4;->A00:F

    iput-boolean p6, p0, LX/EN4;->A09:Z

    iput-object p3, p0, LX/EN4;->A03:LX/6DM;

    iput-boolean p7, p0, LX/EN4;->A0B:Z

    iput-boolean p8, p0, LX/EN4;->A05:Z

    iput-boolean p9, p0, LX/EN4;->A06:Z

    iput-boolean p10, p0, LX/EN4;->A07:Z

    iput-object p4, p0, LX/EN4;->A04:LX/SdE;

    iput-boolean p11, p0, LX/EN4;->A0A:Z

    iput-boolean p12, p0, LX/EN4;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EN4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EN4;

    iget-object v1, p0, LX/EN4;->A02:LX/Sul;

    iget-object v0, p1, LX/EN4;->A02:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN4;->A01:LX/Sul;

    iget-object v0, p1, LX/EN4;->A01:LX/Sul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EN4;->A00:F

    iget v0, p1, LX/EN4;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A09:Z

    iget-boolean v0, p1, LX/EN4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN4;->A03:LX/6DM;

    iget-object v0, p1, LX/EN4;->A03:LX/6DM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A0B:Z

    iget-boolean v0, p1, LX/EN4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A05:Z

    iget-boolean v0, p1, LX/EN4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A06:Z

    iget-boolean v0, p1, LX/EN4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A07:Z

    iget-boolean v0, p1, LX/EN4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN4;->A04:LX/SdE;

    iget-object v0, p1, LX/EN4;->A04:LX/SdE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A0A:Z

    iget-boolean v0, p1, LX/EN4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN4;->A08:Z

    iget-boolean v0, p1, LX/EN4;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EN4;->A02:LX/Sul;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EN4;->A01:LX/Sul;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EN4;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/EN4;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EN4;->A03:LX/6DM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EN4;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN4;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN4;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN4;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EN4;->A04:LX/SdE;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EN4;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN4;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
