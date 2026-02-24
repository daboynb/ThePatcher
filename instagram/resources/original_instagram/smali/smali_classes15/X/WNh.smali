.class public final LX/WNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xe2;


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    new-instance v3, LX/7EM;

    invoke-direct {v3, p1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082353

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f136ded

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v4

    const v0, 0x7f136dea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136de9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082504

    invoke-virtual {v4, v2, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f136dec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136deb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082513

    invoke-virtual {v4, v2, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A0B:Ljava/util/List;

    const v0, 0x7f136de8

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f136dee

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, p1, p0}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136def

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZaI;->A00:LX/ZaI;

    invoke-virtual {v3, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7EM;->A01()V

    return-void
.end method
