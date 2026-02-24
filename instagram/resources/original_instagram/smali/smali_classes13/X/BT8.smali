.class public final LX/BT8;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AH2;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AH2;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BT8;->A01:LX/AH2;

    iput-object p2, p0, LX/BT8;->A02:Ljava/lang/String;

    iput p3, p0, LX/BT8;->A00:I

    iput-boolean p4, p0, LX/BT8;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BT8;

    iget-object v1, p0, LX/BT8;->A01:LX/AH2;

    iget-object v0, p1, LX/BT8;->A01:LX/AH2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BT8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BT8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BT8;->A00:I

    iget v0, p1, LX/BT8;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BT8;->A03:Z

    iget-boolean v0, p1, LX/BT8;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BT8;->A01:LX/AH2;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BT8;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/BT8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BT8;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
