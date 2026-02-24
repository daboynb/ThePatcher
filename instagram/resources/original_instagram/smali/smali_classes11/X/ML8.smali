.class public abstract LX/ML8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;IIJ)V
    .locals 12

    move-wide/from16 v10, p4

    move-object v6, p1

    const v0, -0x32baeb5f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p3

    and-int/lit8 v3, p3, 0x1

    move v8, p2

    if-eqz v3, :cond_f

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    const/16 v4, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v10, v11}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.quickediting.compose.AlignmentGridOverlay (AlignmentGridOverlay.kt:25)"

    const v1, -0x1056c55

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v1

    invoke-interface {v1}, LX/Omt;->BUV()F

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_5

    const/high16 v3, 0x40000000    # 2.0f

    :cond_5
    invoke-static {v6}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v2

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v4, :cond_6

    invoke-interface {p0, v10, v11}, LX/Svn;->AJe(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v0, v0, 0x30

    if-eq v0, v4, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-interface {p0, v3}, LX/Svn;->AJc(F)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/QeS;

    invoke-direct {v0, v10, v11, v1, v3}, LX/QeS;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v2, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x568b773c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v9, 0x3

    new-instance v5, LX/QnY;

    invoke-direct/range {v5 .. v11}, LX/QnY;-><init>(Ljava/lang/Object;IIIJ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_d

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_d
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    goto :goto_1

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_10
    move v0, p2

    goto/16 :goto_0
.end method
