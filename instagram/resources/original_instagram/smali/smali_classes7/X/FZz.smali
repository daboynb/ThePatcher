.class public abstract LX/FZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 10

    move-object v5, p3

    move-object v6, p1

    const/4 v3, 0x0

    const v0, 0x66f7cfb8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object v7, p2

    move v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v5, LX/GFx;->A00:Lkotlin/jvm/functions/Function2;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay (BaselDebugOverlay.kt:48)"

    const v0, -0x613ce41f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    sget-object v0, LX/Bju;->A04:LX/Bju;

    invoke-static {}, LX/149;->A0d()LX/Bju;

    move-result-object v4

    invoke-static {p0, v4}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    new-instance v2, LX/Bk8;

    invoke-direct {v2}, LX/Bk8;-><init>()V

    invoke-static {p0, v2}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/GGP;->A00:LX/BRl;

    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    sget-object v0, LX/GGO;->A00:LX/BRl;

    invoke-virtual {v0, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2To;

    move-result-object v2

    new-instance v1, LX/MlK;

    invoke-direct {v1, v6, v5, p2, v3}, LX/MlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x74d8bb88

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, v2, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2de383ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    new-instance v4, LX/MlS;

    invoke-direct/range {v4 .. v10}, LX/MlS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, p4

    goto/16 :goto_0
.end method
