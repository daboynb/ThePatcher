.class public abstract LX/Fot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x453caece

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.music.common.ui.compose.GoDarkAudioUnavailableDialog (GoDarkAudioUnavailableDialog.kt:17)"

    const v0, -0x76eb5483

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1338ec

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v6, 0x7f1338eb

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    shl-int/lit8 v5, v7, 0x6

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v8, v3, p3, v6, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v9

    const v3, 0x7f1338ea

    const/16 v0, 0xe

    invoke-static {v8, v4, p2, v3, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v10

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p3, v0, 0xe

    and-int/lit16 v0, v5, 0x380

    or-int/2addr p3, v0

    invoke-static/range {v8 .. v14}, LX/OXv;->A03(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e8f9497

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    new-instance v3, LX/MlP;

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/MlP;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v7, p4

    goto :goto_0
.end method
