.class public abstract LX/G3y;
.super LX/G4h;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/PVX;

    iget-object v0, v0, LX/PVX;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/PVX;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, p2, p3}, LX/PVX;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/PVX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Ljava/lang/Integer;Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/PVX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/PVX;->A06:Ljava/lang/Integer;

    if-eq p1, v3, :cond_1

    iput-object p1, v4, LX/PVX;->A06:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x12c

    :goto_0
    iget-object v0, v4, LX/PVX;->A05:LX/EXc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2, p1}, LX/EXc;->A06(JLjava/lang/Integer;)V

    iget-object v1, v4, LX/PVX;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/PVX;->A01:J

    invoke-virtual {v4}, LX/Tm9;->A03()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
