.class public final LX/NSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpH;


# instance fields
.field public final A00:I

.field public final A01:LX/L1Z;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/L1Z;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/NSt;->A00:I

    iput-boolean p3, p0, LX/NSt;->A02:Z

    iput-object p1, p0, LX/NSt;->A01:LX/L1Z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NSt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NSt;

    iget v1, p0, LX/NSt;->A00:I

    iget v0, p1, LX/NSt;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NSt;->A02:Z

    iget-boolean v0, p1, LX/NSt;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NSt;->A01:LX/L1Z;

    iget-object v0, p1, LX/NSt;->A01:LX/L1Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/NSt;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/NSt;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/NSt;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/NSt;->A01:LX/L1Z;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskRow(index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NSt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/NSt;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NSt;->A01:LX/L1Z;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
