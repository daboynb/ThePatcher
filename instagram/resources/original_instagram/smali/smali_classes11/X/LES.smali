.class public abstract LX/LES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v4, p1

    const v0, 0x7b06e867

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v10, p2

    move p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithOnlyClose (TopNavBarSecondaryWithOnlyClose.kt:17)"

    const v1, 0x26e13a7b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x7

    new-instance v2, LX/SAf;

    invoke-direct {v2, p2, v1}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4cd0a040

    invoke-static {v3, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    invoke-static {v0}, LX/297;->A01(I)I

    move-result v8

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/LEM;->A00(LX/Svn;LX/AIT;LX/4ba;LX/4ba;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6989c7cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x19

    new-instance v8, LX/Rmi;

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
