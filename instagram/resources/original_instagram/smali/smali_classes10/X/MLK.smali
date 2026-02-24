.class public abstract LX/MLK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DHF;)LX/DHS;
    .locals 15

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHF;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/DHF;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget v9, p0, LX/DHF;->A00:I

    iget v10, p0, LX/DHF;->A01:I

    iget v11, p0, LX/DHF;->A02:I

    iget-object v6, p0, LX/DHF;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/DHF;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/DHF;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/DHF;->A03:Ljava/lang/Double;

    iget-object v2, p0, LX/DHF;->A04:Ljava/lang/Double;

    iget-boolean v14, p0, LX/DHF;->A0D:Z

    iget-object v3, p0, LX/DHF;->A07:Ljava/lang/Long;

    iget-object v4, p0, LX/DHF;->A05:Ljava/lang/Long;

    new-instance v0, LX/DHS;

    invoke-direct/range {v0 .. v14}, LX/DHS;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_0
.end method
