.class public abstract LX/G1l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kD;LX/Fzi;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/8z5;->A01:LX/8z5;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, p1, p0, v1, v0}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
