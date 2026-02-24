.class public final LX/Roj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EVU;

.field public final synthetic A02:LX/CMI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EVU;LX/CMI;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Roj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Roj;->A02:LX/CMI;

    iput p4, p0, LX/Roj;->A00:I

    iput-object p1, p0, LX/Roj;->A01:LX/EVU;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p2

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v13, 0x10

    invoke-static {v0, v13}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollDetailsRootComponent.kt:125)"

    const v0, -0x63e6bacc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/Roj;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/Roj;->A02:LX/CMI;

    iget v4, v2, LX/Roj;->A00:I

    iget-object v3, v2, LX/Roj;->A01:LX/EVU;

    invoke-static {v6, v1}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    const v1, 0x7f132b69

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_9

    sget-object v9, LX/PQM;->A00:LX/PQM;

    :goto_0
    check-cast v9, LX/SdO;

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v20

    const v11, 0x7f08211f

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    invoke-static {v6, v5, v4, v0}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v11

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_3

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_4

    :cond_3
    const/16 v0, 0x16

    invoke-static {v6, v5, v4, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v34, 0x13de0

    const/high16 v32, 0x30000000

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v33, v10

    move/from16 v35, v12

    move/from16 v36, v10

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v36}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-eqz v3, :cond_8

    iget-boolean v9, v3, LX/EVU;->A00:Z

    :goto_1
    invoke-static {v15}, LX/021;->A1S(I)Z

    move-result v21

    invoke-static {v8, v7, v7, v7}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    invoke-static {v6, v3, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x8

    new-instance v0, LX/QkK;

    invoke-direct {v0, v3, v5, v4, v1}, LX/QkK;-><init>(LX/EVU;LX/CMI;II)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x180

    move-object v14, v6

    move-object/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v9

    invoke-static/range {v14 .. v21}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v2, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x264be78

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    sget-object v9, LX/PQY;->A00:LX/PQY;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2
.end method
