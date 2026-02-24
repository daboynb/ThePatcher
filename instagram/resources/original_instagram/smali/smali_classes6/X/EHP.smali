.class public abstract LX/EHP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sgg;LX/ECi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v8, p1

    move-object/from16 v9, p3

    const v0, 0x3ee63d6d

    move-object v2, p2

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p4

    if-nez v0, :cond_11

    invoke-interface {p2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p5

    :goto_0
    move/from16 v12, p6

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v11, 0xc00

    move-object v10, p0

    if-nez v0, :cond_4

    and-int/lit16 v0, v11, 0x1000

    if-nez v0, :cond_c

    invoke-interface {p2, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/16 v0, 0x400

    if-eqz v1, :cond_3

    const/16 v0, 0x800

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p2, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_6

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v5, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    const v0, 0x6d9c13a0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p2, v7}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    const/4 p1, 0x0

    new-instance p0, LX/Aqa;

    move-object p2, v10

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/Aqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x379ecb6b

    invoke-static {v2, p0, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/EHp;->A00(LX/Svn;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x8c56718

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x2

    new-instance v6, LX/Nrk;

    invoke-direct/range {v6 .. v13}, LX/Nrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    invoke-interface {p2, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_e

    const/16 v0, 0x100

    :cond_e
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-interface {p2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_10

    const/16 v0, 0x20

    :cond_10
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    move v3, v11

    goto/16 :goto_0
.end method
