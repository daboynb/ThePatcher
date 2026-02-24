.class public abstract LX/Fb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/0ee;->A16(Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v0}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    return-object v2
.end method
