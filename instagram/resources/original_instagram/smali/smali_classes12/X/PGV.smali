.class public abstract LX/PGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/QwX;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    const-string v1, "clicked_component"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void

    :cond_0
    const-string v0, "add_new"

    goto :goto_0
.end method
