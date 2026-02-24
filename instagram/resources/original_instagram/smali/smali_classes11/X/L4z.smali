.class public abstract LX/L4z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIIJ)V
    .locals 12

    move-wide/from16 v10, p5

    move v6, p2

    move-object v5, p1

    const v0, -0x54e92e8b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v10, v11}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.common.ui.verified.BdsVerifiedBadge (BdsVerifiedBadge.kt:24)"

    const v0, 0x6f143236

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f0826c7

    if-eqz v1, :cond_6

    const v0, 0x7f082dd4

    :cond_6
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    const v0, 0x7f137859

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p1

    sget-object v0, LX/EBe;->A00:LX/BRl;

    invoke-static {v2, v0, v10, v11}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xbe6de2e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    new-instance v4, LX/QoR;

    invoke-direct/range {v4 .. v11}, LX/QoR;-><init>(LX/AIT;FIIIJ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_a

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v3, :cond_b

    const/high16 v6, 0x41600000    # 14.0f

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v10, v0, LX/2VG;->A0P:J

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_f
    move v0, p3

    goto/16 :goto_0
.end method
