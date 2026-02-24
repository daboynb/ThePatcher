.class public abstract LX/LTQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/HnS;II)V
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x62d19075

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v5, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.LoadingScreenMetaAIWordmark (LoadingScreenMetaAIWordmark.kt:18)"

    const v0, -0x4e0bb123

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const v0, 0x27887ef1

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, p4

    goto :goto_0

    :cond_4
    const v0, -0x36778bde

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0828af

    invoke-static {p1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_5
    const v0, -0x366c2a79

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    const v0, -0x3671ac5e

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0828af

    invoke-static {p1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, ""

    invoke-static {p1, v2, v3, v0, v1}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x780b200a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x11

    new-instance v3, LX/MmB;

    invoke-direct/range {v3 .. v8}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
