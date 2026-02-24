.class public abstract LX/LBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x57adcac7

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.permalink.ui.component.DetectScrollUp (DetectScrollUp.kt:10)"

    const v0, 0x10142fe1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3, v2}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {v3}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {p2, p0, v1, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v0, p0}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x71ca735

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/MmH;

    invoke-direct {v0, p3, v2, p0, p2}, LX/MmH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method
