.class public abstract LX/GYx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f132510

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f132513

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return v0
.end method
