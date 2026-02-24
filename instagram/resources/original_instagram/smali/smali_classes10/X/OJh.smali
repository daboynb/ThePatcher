.class public abstract LX/OJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f134fb2

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f134fb1

    invoke-static {p0, v1, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f134faa

    invoke-static {p0, v1, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f134fb0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f134fb9

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134fb8

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f134fb0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057500151d92L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, 0x7f1351ac    # 1.9582058E38f

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1351ab

    invoke-static {p0, v2, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v1, 0x7f1351aa

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v2, p1, p2, v0, v1}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f134fad

    invoke-virtual {v2, v3, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    const v0, 0x7f1351ad

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1351ae

    invoke-static {p0, v2, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v1, 0x7f134fa9

    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057500151d92L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, 0x7f1351b6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1351b5

    invoke-static {p0, v2, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v1, 0x7f1351aa

    const/16 v0, 0x20

    :goto_0
    invoke-static {v2, p1, p2, v0, v1}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f134fad

    invoke-virtual {v2, v3, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    const v0, 0x7f1351b7

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1351af

    invoke-static {p0, v2, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v1, 0x7f134fa9

    const/16 v0, 0x21

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Ddz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f1351b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1351b2

    invoke-static {p0, v4, v0}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v1, 0x7f134fa9

    const/16 v0, 0x22

    invoke-static {v4, p1, p2, v0, v1}, LX/OPc;->A00(LX/36K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f134fad

    invoke-virtual {v4, v3, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057500131d90L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "\n\n"

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f134fae

    invoke-static {p0, v2, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f134fac

    :goto_1
    invoke-static {p0, v2, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f134faf

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f134fb7

    const/16 v0, 0x29

    invoke-static {p3, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f134fa8

    invoke-virtual {v4, v3, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810575000c1d89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f134fae

    invoke-static {p0, v2, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f134fab

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f134faa

    goto :goto_1
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057500131d90L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f134fb5

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f134fb6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f134fb0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810575000c1d89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f134fb3

    if-eqz v0, :cond_0

    const v1, 0x7f134fb4

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Ddz()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81039d00121001L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Boo()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810575000f1d8cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
