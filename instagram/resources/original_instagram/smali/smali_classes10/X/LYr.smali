.class public abstract LX/LYr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EWw;LX/IzY;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v6, p2

    move-object v8, p3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x67591a73

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v4, p5

    and-int/lit8 v0, p5, 0x1

    move v3, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2

    const/16 v1, 0x34

    invoke-static {v1}, LX/41W;->A02(I)LX/41W;

    move-result-object v8

    invoke-interface {p0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftMegaphone (DraftMegaphone.kt:13)"

    const v1, -0x124b7e96

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/IzY;->A03:LX/IzY;

    if-ne p2, v1, :cond_7

    iget-object v1, p1, LX/EWw;->A02:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x472f157f

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v8, v0}, LX/MFk;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {p0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x41ce5e15

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    new-instance v2, LX/Qyp;

    invoke-direct/range {v2 .. v8}, LX/Qyp;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x472f1ae4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
