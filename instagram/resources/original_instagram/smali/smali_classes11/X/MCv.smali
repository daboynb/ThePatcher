.class public abstract LX/MCv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    move-object v11, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x16e3e33c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.SchoolChannelsNullStateComponent (SchoolChannelsNullStateComponent.kt:18)"

    const v0, 0x6ccc3db9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f1363eb

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v1, 0x43100000    # 144.0f

    const v0, 0x7f08233d

    new-instance v6, LX/Esf;

    invoke-direct {v6, v0, v1}, LX/Esf;-><init>(IF)V

    const v0, 0x7f131bdd

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 p1, v0, 0x1c00

    const/16 p2, 0x57f4

    const/16 p0, 0x30

    move-object v8, v7

    invoke-static/range {v4 .. v14}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53495926

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, v11, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
