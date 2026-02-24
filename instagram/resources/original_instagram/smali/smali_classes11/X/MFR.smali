.class public abstract LX/MFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Svn;Ljava/lang/String;I)V
    .locals 11

    const/4 v5, 0x0

    move-object v9, p3

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4766c1a9

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p2, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p0

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.PrintableConnect2025Image (PrintableConnect2025Image.kt:21)"

    const v0, 0x6cd82f5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p2, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p2}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p2, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p0, :cond_6

    const v0, -0x1e45b666

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p2}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v2

    const-string v1, "Connect Image header"

    const/16 v0, 0x1b8

    invoke-static {p2, v6, v2, v1, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p2, p3}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v3

    invoke-static {v6}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v2, 0x1b8

    const-string v0, "Connect Image"

    invoke-static {p2, v1, v3, v0, v2}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    const v0, -0x1e3f5706

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, p2}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v1

    const-string v0, "Connect Image footer"

    invoke-static {p2, v6, v1, v0, v2}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43d9594b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    new-instance v6, LX/MlP;

    invoke-direct/range {v6 .. v11}, LX/MlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x1e3c8dc8

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    const v0, -0x1e42ed28

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    move v1, p4

    goto/16 :goto_0
.end method
