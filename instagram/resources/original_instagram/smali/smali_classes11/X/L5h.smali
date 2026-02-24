.class public abstract LX/L5h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NN0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    const v0, 0x5fe5fc63

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v9, p4

    if-nez v0, :cond_6

    invoke-static {p0, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.TwoTimesSpeedOverlay (TwoTimesSpeedOverlay.kt:32)"

    const v0, 0x1d63ea40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v3

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {p2, p1, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x3e3cf33b

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    and-int/lit8 v7, v2, 0xe

    const v0, 0x30d80

    or-int/2addr v7, v0

    const/16 v8, 0x12

    invoke-static/range {v3 .. v9}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b2c8b5e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    new-instance v10, LX/RmO;

    move p3, v9

    invoke-direct/range {v10 .. v15}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method
