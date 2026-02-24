.class public final LX/3jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3jZ;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/3jZ;->A00:I

    instance-of v0, p1, LX/3jZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3jZ;

    iget v0, p1, LX/3jZ;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/3jZ;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/3jZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Touch"

    return-object v0

    :cond_0
    const-string v0, "Keyboard"

    return-object v0
.end method
