.class public final LX/cdy;
.super LX/alt;
.source ""

# interfaces
.implements LX/Smo;


# direct methods
.method public constructor <init>(CC)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/alt;->A00:C

    invoke-static {p1, p2, v1}, LX/1tk;->A00(III)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, LX/alt;->A01:C

    iput v1, p0, LX/alt;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic BbF()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LX/alt;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cq1()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LX/alt;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/cdy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/cdy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/cdy;

    invoke-virtual {v0}, LX/cdy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v1, p0, LX/alt;->A00:C

    check-cast p1, LX/alt;

    iget-char v0, p1, LX/alt;->A00:C

    if-ne v1, v0, :cond_2

    iget-char v1, p0, LX/alt;->A01:C

    iget-char v0, p1, LX/alt;->A01:C

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/cdy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-char v0, p0, LX/alt;->A00:C

    mul-int/lit8 v1, v0, 0x1f

    iget-char v0, p0, LX/alt;->A01:C

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-char v1, p0, LX/alt;->A00:C

    iget-char v0, p0, LX/alt;->A01:C

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

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

    iget-char v0, p0, LX/alt;->A00:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/alt;->A01:C

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
