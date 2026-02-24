.class public abstract LX/LUw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/2lr;
    .locals 3

    const-string v0, "business_signup_flow"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "business_signup_submit_error"

    :goto_0
    invoke-virtual {v2, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_level"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "business_signup_submit"

    goto :goto_0
.end method
