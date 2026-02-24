.class public final LX/Al2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Al2;->A00:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "Eraser"

    return-object v0

    :cond_1
    const-string v0, "Stylus"

    return-object v0

    :cond_2
    const-string v0, "Mouse"

    return-object v0

    :cond_3
    const-string v0, "Touch"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/Al2;->A00:I

    instance-of v0, p1, LX/Al2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Al2;

    iget v0, p1, LX/Al2;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Al2;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Al2;->A00:I

    invoke-static {v0}, LX/Al2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
