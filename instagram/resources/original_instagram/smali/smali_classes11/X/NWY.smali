.class public abstract LX/NWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Svn;II)V
    .locals 1

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    const v0, 0x7f134341

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p2}, LX/NWY;->A01(LX/Svn;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;II)V
    .locals 6

    const v0, 0x772bd280

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x1

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.ui.dialog.IgProgressDialog (IgProgressDialog.kt:13)"

    const v1, 0xfe4a9ae

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    new-instance v4, LX/24l;

    invoke-direct {v4, v1, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, LX/297;->A1K(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {p0, v4, p1, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v0, 0x43

    invoke-static {p0, v4, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0, v2}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7ec0ef1b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/QmQ;

    invoke-direct {v0, p3, p1, p2, v1}, LX/QmQ;-><init>(ILjava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p2

    goto/16 :goto_0
.end method
