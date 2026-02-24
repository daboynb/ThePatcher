.class public final LX/3W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3W4;->A01:I

    iput p2, p0, LX/3W4;->A00:I

    return-void
.end method

.method public static A00(II)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/3W4;

    if-eqz v0, :cond_1

    check-cast p1, LX/3W4;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/3W4;->A01:I

    iget v0, p1, LX/3W4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3W4;->A00:I

    iget v0, p1, LX/3W4;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3W4;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3W4;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/3W4;->A01:I

    iget v0, p0, LX/3W4;->A00:I

    invoke-static {v1, v0}, LX/3W4;->A00(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
