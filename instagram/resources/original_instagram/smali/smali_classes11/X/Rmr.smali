.class public final LX/Rmr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/Rmr;->A00:I

    iput p2, p0, LX/Rmr;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p2

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x11

    const/16 v3, 0x10

    invoke-static {v2, v3}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:91)"

    const v2, 0x5925ddae

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget v4, v2, LX/Rmr;->A00:I

    iget v8, v2, LX/Rmr;->A01:I

    const/4 v10, 0x0

    if-ne v4, v8, :cond_2

    const v2, 0x7f18ae5

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130672

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v4

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3ddbd867

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v2, 0x7f7b5f5

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x3a104690

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/239;->A13(I)LX/10P;

    move-result-object v5

    const v2, 0x3a104a8a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v14, LX/2WB;->A02:LX/2WB;

    sget-wide v20, LX/3em;->A0B:J

    sget-wide v22, LX/2Vp;->A01:J

    new-instance v9, LX/2Vs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    const v6, 0x7f13066f

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7}, LX/10P;->A05(I)V

    invoke-static {v0, v1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const-string v2, " "

    invoke-virtual {v5, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    const v2, 0x7f13066e

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    const/4 v9, 0x3

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v17

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    const v14, 0x1ff70

    const/16 v12, 0xc30

    move-object v2, v0

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move v10, v1

    move v11, v1

    move v13, v1

    invoke-static/range {v2 .. v18}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/10P;->A05(I)V

    throw v0
.end method
