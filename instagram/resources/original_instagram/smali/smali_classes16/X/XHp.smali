.class public abstract LX/XHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vK;LX/9DI;LX/C46;LX/1Ei;J)LX/9DI;
    .locals 9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/2iy;

    invoke-static/range {v3 .. v8}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/9DI;->A05:LX/9DK;

    iget-object v2, p0, LX/4vK;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, LX/9Cv;

    invoke-direct {v4, p2, v0, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v5, p0, LX/4vK;->A05:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget v6, p0, LX/4vK;->A03:I

    invoke-virtual/range {v1 .. v8}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v1

    return-object v1
.end method
