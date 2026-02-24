.class public abstract LX/FoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v1, "IMAGINE"

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string v1, "ADD_CHARACTER_ME"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "RIFF"

    return-object v1

    :cond_2
    const-string v1, "EDIT"

    return-object v1
.end method
