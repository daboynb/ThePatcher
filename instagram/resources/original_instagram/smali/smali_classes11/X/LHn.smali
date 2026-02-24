.class public abstract LX/LHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v8, p2

    move-object v6, p1

    const v0, -0x6a027040

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p2, p4

    and-int/lit8 v4, p4, 0x1

    move p1, p3

    if-eqz v4, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 p0, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2

    const/16 v1, 0x25

    invoke-static {v5, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.carrera.ui.GTMAddPreferenceChip (GTMAddPreferenceChip.kt:13)"

    const v1, 0x66678bca

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f13031e

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v9, v1, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v11}, LX/Fce;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7b98ffd1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0x23

    new-instance v9, LX/Rmi;

    move-object v10, v6

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method
