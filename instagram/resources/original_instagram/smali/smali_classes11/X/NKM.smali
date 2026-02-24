.class public final LX/NKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Invalid"

    return-object p0

    :pswitch_0
    const-string p0, "End"

    return-object p0

    :pswitch_1
    const-string p0, "Start"

    return-object p0

    :pswitch_2
    const-string p0, "Justify"

    return-object p0

    :pswitch_3
    const-string p0, "Center"

    return-object p0

    :pswitch_4
    const-string p0, "Right"

    return-object p0

    :pswitch_5
    const-string p0, "Left"

    return-object p0

    :pswitch_6
    const-string p0, "Unspecified"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/NKM;->A00:I

    instance-of v0, p1, LX/NKM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NKM;

    iget v0, p1, LX/NKM;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/NKM;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/NKM;->A00:I

    invoke-static {v0}, LX/NKM;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
