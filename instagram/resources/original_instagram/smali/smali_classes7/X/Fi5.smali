.class public abstract LX/Fi5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6lr;LX/2qa;)V
    .locals 5

    invoke-static {p3, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f8000e211aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/2qa;->A0r:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb8

    invoke-static {p3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Og0;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e94

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136f0c

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136f09

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f136f0a

    const/4 v0, 0x3

    new-instance v1, LX/HkT;

    invoke-direct {v1, v0, p2, p3}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f136f0b

    const/4 v1, 0x4

    new-instance v0, LX/HkT;

    invoke-direct {v0, v1, p2, p3}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Hma;

    invoke-direct {v0, p3, v1}, LX/Hma;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    iget-object v3, p2, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "TRANSLATE_TEXT_STICKER"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN"

    invoke-static {v2, v3, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v3, v0}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {v2, v0}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f8000d2119L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, p3, LX/2qa;->A0r:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb8

    aget-object v0, v1, v0

    invoke-interface {v2, p3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/2qa;->A2z()Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void
.end method
