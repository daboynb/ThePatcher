.class public final LX/RzO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/OHR;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0RS;

.field public final synthetic A07:LX/0RS;

.field public final synthetic A08:LX/0RS;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;LX/0RS;ZZ)V
    .locals 1

    iput-object p7, p0, LX/RzO;->A08:LX/0RS;

    iput-boolean p10, p0, LX/RzO;->A0A:Z

    iput-object p1, p0, LX/RzO;->A00:LX/OHR;

    iput-object p2, p0, LX/RzO;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/RzO;->A09:Z

    iput-object p8, p0, LX/RzO;->A07:LX/0RS;

    iput-object p4, p0, LX/RzO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/RzO;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RzO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/RzO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/RzO;->A06:LX/0RS;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.carrera.ui.PreferenceSectionItems.<anonymous> (PreferenceSectionItems.kt:42)"

    const v1, -0x6a163cf0

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x2855794a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RzO;->A08:LX/0RS;

    iget-boolean v7, v3, LX/RzO;->A09:Z

    iget-object v6, v3, LX/RzO;->A07:LX/0RS;

    iget-boolean v4, v3, LX/RzO;->A0A:Z

    move/from16 v16, v4

    iget-object v13, v3, LX/RzO;->A00:LX/OHR;

    iget-object v12, v3, LX/RzO;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/RzO;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/RzO;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/RzO;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/RzO;->A06:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OHR;

    instance-of v11, v1, LX/S2N;

    if-eqz v11, :cond_3

    const v11, -0x6085b123

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_2

    const/16 v11, 0xa

    new-instance v14, LX/1mu;

    invoke-direct {v14, v11}, LX/1mu;-><init>(I)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/JEv;->A06:LX/JEv;

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v11

    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v25

    :goto_1
    if-eqz v4, :cond_1

    const v11, -0x607d10c0

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const/16 v18, 0x0

    const/16 v28, 0x1

    const/16 v26, 0x180

    const/16 v27, 0x80

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v28}, LX/LHT;->A00(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V

    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const v11, -0x60756040

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const/16 v26, 0xd80

    const/16 v28, 0x1

    const/16 v18, 0x0

    const/16 v27, 0x100

    move/from16 v29, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v29}, LX/OGm;->A02(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZZ)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v6

    goto :goto_1

    :cond_3
    instance-of v11, v1, LX/KK5;

    if-eqz v11, :cond_7

    const v11, -0x606be262

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_5

    const/16 v11, 0xa

    new-instance v14, LX/1mu;

    invoke-direct {v14, v11}, LX/1mu;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    check-cast v11, LX/KK5;

    iget-boolean v11, v11, LX/KK5;->A02:Z

    if-eqz v11, :cond_4

    sget-object v11, LX/JEv;->A0A:LX/JEv;

    :goto_3
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v11

    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v25

    :goto_4
    if-eqz v4, :cond_6

    const v11, -0x60606cc4

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const/16 v26, 0x180

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move/from16 v27, v26

    move/from16 v28, v2

    invoke-static/range {v17 .. v28}, LX/LHT;->A00(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V

    goto/16 :goto_2

    :cond_4
    sget-object v11, LX/JEv;->A06:LX/JEv;

    goto :goto_3

    :cond_5
    move-object/from16 v25, v5

    goto :goto_4

    :cond_6
    const v11, -0x6059a1fb

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    move-object v11, v1

    check-cast v11, LX/KK5;

    iget-boolean v11, v11, LX/KK5;->A02:Z

    const/16 v26, 0x180

    const/16 v18, 0x0

    const/16 v27, 0x300

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move/from16 v28, v2

    move/from16 v29, v11

    invoke-static/range {v17 .. v29}, LX/OGm;->A02(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZZ)V

    goto/16 :goto_2

    :cond_7
    instance-of v11, v1, LX/TEr;

    if-eqz v11, :cond_9

    const v11, -0x6051678e

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    if-eqz v4, :cond_8

    const v11, -0x6050ff6a

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-object v1, v1, LX/OHR;->A01:Ljava/lang/String;

    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v18, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move/from16 v23, v2

    invoke-static/range {v17 .. v24}, LX/LHY;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_2

    :cond_8
    const v11, -0x604f7940

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-object v1, v1, LX/OHR;->A01:Ljava/lang/String;

    const/16 v21, 0xc00

    const/16 v22, 0x36

    const/16 v18, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move/from16 v23, v2

    move/from16 v25, v2

    invoke-static/range {v17 .. v25}, LX/Fcf;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_2

    :cond_9
    const v1, -0x31d161b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_d

    const v1, -0x1d6d997f

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/OGm;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v4

    iget-object v1, v3, LX/RzO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v2, v2}, LX/LHQ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2459b0bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    const v1, -0x1d6acd3a

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/OGm;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v4

    iget-object v1, v3, LX/RzO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v2, v2}, LX/Gpw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5
.end method
