.class public abstract LX/9GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Float;I)I
    .locals 2

    const v1, 0x7fffffff

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    invoke-static {v0, p1}, LX/9Fr;->A01(II)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v1, p1}, LX/9Fr;->A01(II)I

    move-result v1

    const-string v0, "IgIconBinderUtils"

    invoke-static {v0, p0}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
