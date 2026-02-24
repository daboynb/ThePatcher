.class public final LX/PV8;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/IYt;

.field public final A08:LX/VGs;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYt;LX/VGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 0

    invoke-static {p3, p4, p5, p6, p7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PV8;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/PV8;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/PV8;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/PV8;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/PV8;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/PV8;->A08:LX/VGs;

    iput p8, p0, LX/PV8;->A04:I

    iput p9, p0, LX/PV8;->A06:I

    iput p10, p0, LX/PV8;->A05:I

    iput-boolean p13, p0, LX/PV8;->A03:Z

    iput p11, p0, LX/PV8;->A00:I

    iput p12, p0, LX/PV8;->A01:I

    iput-object p1, p0, LX/PV8;->A07:LX/IYt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV8;

    iget-object v1, p0, LX/PV8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A08:LX/VGs;

    iget-object v0, p1, LX/PV8;->A08:LX/VGs;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A04:I

    iget v0, p1, LX/PV8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A06:I

    iget v0, p1, LX/PV8;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A05:I

    iget v0, p1, LX/PV8;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV8;->A03:Z

    iget-boolean v0, p1, LX/PV8;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A00:I

    iget v0, p1, LX/PV8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A01:I

    iget v0, p1, LX/PV8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV8;->A07:LX/IYt;

    iget-object v0, p1, LX/PV8;->A07:LX/IYt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PV8;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A08:LX/VGs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PV8;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PV8;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/PV8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A07:LX/IYt;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
