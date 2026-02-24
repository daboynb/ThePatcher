.class public abstract LX/ZyC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/DIX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v2, 0x1

    move-object v4, p2

    move-object v6, p3

    invoke-static {v2, p1, p2, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/MmP;

    invoke-direct {v1, v0, p1, p4}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3041a3fc

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object p2

    const/4 v5, 0x0

    sget-wide p3, LX/HkY;->A00:J

    new-instance v2, LX/HDt;

    move-object v3, p0

    move-object p0, v6

    move-object p1, v5

    invoke-direct/range {v2 .. v12}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    const/4 v1, 0x0

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/KK5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v1, p1, LX/OHR;->A01:Ljava/lang/String;

    invoke-static {v1, v6}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, LX/aIi;

    invoke-direct {v1, v5, p1, p3}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    :cond_0
    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f1310bd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance p0, LX/7Ic;

    invoke-direct {p0}, LX/7Ic;-><init>()V

    iput-object p2, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/7Ic;->A07(I)V

    :goto_0
    invoke-static {p0}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
