.class public abstract LX/Fyc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x53f15c49

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

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

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TurnOffAiProfileDialog (TurnOffAiProfileDialog.kt:16)"

    const v0, 0x17039b0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1305b0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1305ae

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1305af

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v1, v2}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v5

    const v1, 0x7f131027

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p2, v1, v2}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v4 .. v10}, LX/OXv;->A03(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39833a27

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/Mo9;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Mo9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
