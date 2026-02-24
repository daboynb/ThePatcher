.class public abstract LX/9dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;J)LX/9aR;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/2vY;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p2, p1, v0}, LX/4aZ;->A1K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, p4, p5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, p4, p5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, p3}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v3, LX/9aR;

    move-object v6, v4

    move p0, v8

    invoke-direct/range {v3 .. v9}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v3

    :cond_1
    return-object v4
.end method
