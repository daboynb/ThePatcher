.class public abstract LX/M3b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JJQ;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const-string p0, "Unimplemented GraphQLXDTXIGIGBoostCallToAction.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, would have crashed anyway."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f135b64

    return v0

    :cond_1
    const v0, 0x7f135b3d

    return v0

    :cond_2
    const v0, 0x7f135a8d

    return v0

    :cond_3
    const v0, 0x7f135a7c

    return v0

    :cond_4
    const v0, 0x7f135919

    return v0
.end method
