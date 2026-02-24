.class public final LX/PRO;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/PRO;->A03:Z

    iput-boolean p5, p0, LX/PRO;->A04:Z

    iput-object p1, p0, LX/PRO;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/PRO;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/PRO;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PRO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PRO;

    iget-boolean v1, p0, LX/PRO;->A03:Z

    iget-boolean v0, p1, LX/PRO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PRO;->A04:Z

    iget-boolean v0, p1, LX/PRO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PRO;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PRO;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PRO;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PRO;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PRO;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/PRO;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/PRO;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/PRO;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/PRO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Viewpoint"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/PRO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Viewpoint"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/PRO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Impression"

    :goto_2
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "VPV"

    goto :goto_2

    :cond_1
    const-string v0, "Vista"

    goto :goto_1

    :cond_2
    const-string v0, "Vista"

    goto :goto_0
.end method
