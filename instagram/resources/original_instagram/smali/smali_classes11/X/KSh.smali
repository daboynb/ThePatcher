.class public abstract LX/KSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IKB;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x3bff2194

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.external.ig.permissions.FullPreviewCameraPermissionsDeniedComponent (FullPreviewCameraPermissionsDeniedComponent.kt:22)"

    const v0, 0x52b8460b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, p0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.external.ig.permissions.getTitleString (FullPreviewCameraPermissionsDeniedComponent.kt:43)"

    const v0, -0x4edd13d8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const v0, -0x35677c04    # -4997630.0f

    invoke-static {p0, v3, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, p3

    goto :goto_0

    :cond_4
    const v0, -0x35675d27    # -5001580.5f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136b29

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_6
    const v0, -0x35677448    # -4998620.0f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130f8c

    :goto_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x70c82678

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v6, v5}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.acamera.external.ig.permissions.getMessageString (FullPreviewCameraPermissionsDeniedComponent.kt:57)"

    const v0, -0x22be96fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eq v4, v2, :cond_f

    const v0, -0x6669be76

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136b28

    :goto_2
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x276b3297

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v6, v5}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.acamera.external.ig.permissions.getLinkString (FullPreviewCameraPermissionsDeniedComponent.kt:71)"

    const v0, 0x6e1b6d1c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eq v4, v2, :cond_e

    const v0, -0x7068a86a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136b27

    :goto_3
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2a65911e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4f9b4f39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/MmH;

    invoke-direct {v0, p3, v2, p1, p2}, LX/MmH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, -0x7068bf6b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130f8a

    goto :goto_3

    :cond_f
    const v0, -0x6669d5d7

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130f8b

    goto :goto_2
.end method
