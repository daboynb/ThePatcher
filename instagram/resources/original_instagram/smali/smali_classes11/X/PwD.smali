.class public final LX/PwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smo;


# instance fields
.field public A00:Ljava/lang/Comparable;

.field public A01:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PwD;->A01:Ljava/lang/Comparable;

    iput-object p2, p0, LX/PwD;->A00:Ljava/lang/Comparable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Comparable;F)LX/PwD;
    .locals 2

    new-instance v1, LX/2Yw;

    invoke-direct {v1, p1}, LX/2Yw;-><init>(F)V

    new-instance v0, LX/PwD;

    invoke-direct {v0, p0, v1}, LX/PwD;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public final BbF()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, LX/PwD;->A00:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final Cq1()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, LX/PwD;->A01:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/PwD;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/PwD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/PwD;

    invoke-virtual {v0}, LX/PwD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/PwD;->A01:Ljava/lang/Comparable;

    check-cast p1, LX/PwD;

    iget-object v0, p1, LX/PwD;->A01:Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PwD;->A00:Ljava/lang/Comparable;

    iget-object v0, p1, LX/PwD;->A00:Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/PwD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/PwD;->A01:Ljava/lang/Comparable;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PwD;->A00:Ljava/lang/Comparable;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/PwD;->A01:Ljava/lang/Comparable;

    iget-object v0, p0, LX/PwD;->A00:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/PwD;->A01:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PwD;->A00:Ljava/lang/Comparable;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
