.class public abstract LX/Fn3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cgl;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/JNO;

    if-eqz v0, :cond_0

    const v0, 0x7f131172

    return v0

    :cond_0
    instance-of v0, p0, LX/KBG;

    if-eqz v0, :cond_1

    const v0, 0x7f131174

    return v0

    :cond_1
    instance-of v0, p0, LX/KBH;

    if-eqz v0, :cond_2

    const v0, 0x7f131173

    return v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
