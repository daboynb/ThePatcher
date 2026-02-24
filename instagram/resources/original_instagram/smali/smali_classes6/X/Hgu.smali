.class public abstract LX/Hgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HgY;II)V
    .locals 12

    move-object v8, p1

    const/4 v2, 0x0

    const v0, -0x3126231a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v10, p2

    move v9, p3

    if-eqz v0, :cond_6

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v3, 0x12

    const/4 v1, 0x0

    if-eq v4, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.instagram.creation.genai.common.ui.CreationGenAILegibilityGradient (CreationGenAIScreenLegibilityGradient.kt:28)"

    const v0, -0x7ab6e7bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_9

    const v0, -0x488d0901

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_5

    const/16 v1, 0x20

    :cond_5
    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    :cond_7
    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0

    :cond_9
    const v0, -0x488ce531

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v4, LX/88a;->A00:LX/3Hq;

    new-array v5, v5, [LX/3em;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    new-instance v3, LX/3em;

    invoke-direct {v3, v0, v1}, LX/3em;-><init>(J)V

    aput-object v3, v5, v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    const v0, -0x488cfdf1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v4, LX/88a;->A00:LX/3Hq;

    new-array v5, v5, [LX/3em;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    new-instance v3, LX/3em;

    invoke-direct {v3, v0, v1}, LX/3em;-><init>(J)V

    aput-object v3, v5, v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    :goto_2
    new-instance v3, LX/3em;

    invoke-direct {v3, v0, v1}, LX/3em;-><init>(J)V

    aput-object v3, v5, v7

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v3, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4b336971

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p0, 0x3

    new-instance v7, LX/Nvp;

    invoke-direct/range {v7 .. v12}, LX/Nvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
