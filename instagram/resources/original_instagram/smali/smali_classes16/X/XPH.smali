.class public abstract LX/XPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q4s;)LX/6Yd;
    .locals 5

    iget-object v2, p0, LX/Q4s;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/Q4s;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/Q4s;->A06:LX/6Xa;

    const/4 v4, 0x0

    const/high16 p0, 0x40000000    # 2.0f

    new-instance v0, LX/6Yd;

    invoke-direct/range {v0 .. v5}, LX/6Yd;-><init>(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method
