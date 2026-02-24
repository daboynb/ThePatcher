.class public abstract LX/Fed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Svn;LX/Ssm;I)V
    .locals 11

    const/4 v4, 0x0

    const v0, 0x5d1a20d7

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {p2, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p3

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p0

    if-nez v0, :cond_1

    invoke-static {p2, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutVideoStickerStylizedImage (CutoutVideoStickerStylizedImage.kt:29)"

    const v0, -0x4da0d4a9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_5

    new-instance v2, LX/Ajh;

    invoke-direct {v2}, LX/444;-><init>()V

    iput-object p3, v2, LX/Ajh;->A00:LX/Ssm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {p2}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p2}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {p1, p2}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Ij;->A0G(LX/Svn;LX/444;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xdc38872

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    new-instance v5, LX/MPd;

    invoke-direct/range {v5 .. v10}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/3em;->A01:J

    new-instance v2, LX/Bse;

    invoke-direct {v2, v0, v1}, LX/Bse;-><init>(J)V

    goto :goto_1

    :cond_6
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, p4

    goto/16 :goto_0
.end method
