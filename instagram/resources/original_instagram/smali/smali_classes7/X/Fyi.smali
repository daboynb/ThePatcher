.class public abstract LX/Fyi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AR9;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const/4 v11, 0x0

    const v0, 0xc0f73c0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.productlink.component.ClipsLinkedProductList (ClipsLinkedProductList.kt:23)"

    const v0, 0x57ae1e5b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/16 v4, 0xe

    invoke-static {v1, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/HkV;->A00:LX/HkV;

    const v0, 0x7f1314e9

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/HkX;

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/Hbc;->A02:LX/Hbc;

    const/4 v0, 0x6

    invoke-static {p0, v1, v7, v0, v4}, LX/Hbb;->A01(LX/Svn;LX/Hbc;Ljava/lang/Float;II)LX/Hbg;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v6, v1, v0}, LX/FeX;->A00(LX/Svn;LX/HkX;LX/Hbg;I)V

    const v0, 0x262bc4e5

    invoke-static {p0, p1, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/productlink/ProductLink;

    iget-object v5, v6, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-static {p0, p2, v6, v0}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v4, v1, v11}, LX/FyZ;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_4
    move v3, p3

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v11}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1d2c31c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, p3, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
