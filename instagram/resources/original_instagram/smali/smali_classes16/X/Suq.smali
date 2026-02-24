.class public final LX/Suq;
.super LX/XEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Op;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1Op;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/XEH;->A04:Z

    iput-boolean p7, p0, LX/XEH;->A06:Z

    iput-object p3, p0, LX/XEH;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/XEH;->A00:LX/1Op;

    iput-boolean p8, p0, LX/XEH;->A02:Z

    iput-boolean p10, p0, LX/XEH;->A05:Z

    iput-boolean p11, p0, LX/XEH;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p5, p0, LX/Suq;->A00:I

    iput-boolean p6, p0, LX/Suq;->A08:Z

    iput-boolean p7, p0, LX/Suq;->A0A:Z

    iput-object p3, p0, LX/Suq;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Suq;->A01:LX/1Op;

    iput-object p2, p0, LX/Suq;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Suq;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/Suq;->A05:Z

    iput-boolean p9, p0, LX/Suq;->A07:Z

    iput-boolean p10, p0, LX/Suq;->A09:Z

    iput-boolean p11, p0, LX/Suq;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Suq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Suq;

    iget v1, p0, LX/Suq;->A00:I

    iget v0, p1, LX/Suq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Suq;->A08:Z

    iget-boolean v0, p1, LX/Suq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Suq;->A0A:Z

    iget-boolean v0, p1, LX/Suq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Suq;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Suq;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Suq;->A01:LX/1Op;

    iget-object v0, p1, LX/Suq;->A01:LX/1Op;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Suq;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Suq;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Suq;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Suq;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Suq;->A05:Z

    iget-boolean v0, p1, LX/Suq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Suq;->A07:Z

    iget-boolean v0, p1, LX/Suq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Suq;->A09:Z

    iget-boolean v0, p1, LX/Suq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Suq;->A06:Z

    iget-boolean v0, p1, LX/Suq;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Suq;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Suq;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Suq;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Suq;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Suq;->A01:LX/1Op;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Suq;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Suq;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Suq;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Suq;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Suq;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Suq;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
