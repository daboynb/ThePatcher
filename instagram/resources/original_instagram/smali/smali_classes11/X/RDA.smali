.class public final LX/RDA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Skj;

.field public final synthetic A04:LX/HUo;

.field public final synthetic A05:LX/HhU;

.field public final synthetic A06:LX/HhX;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Skj;LX/HUo;LX/HhU;LX/HhX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 1

    iput-object p6, p0, LX/RDA;->A05:LX/HhU;

    iput-object p5, p0, LX/RDA;->A04:LX/HUo;

    iput-object p1, p0, LX/RDA;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/RDA;->A06:LX/HhX;

    iput-boolean p10, p0, LX/RDA;->A09:Z

    iput-boolean p11, p0, LX/RDA;->A0A:Z

    iput-object p4, p0, LX/RDA;->A03:LX/Skj;

    iput-object p2, p0, LX/RDA;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/RDA;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LX/RDA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/RDA;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:527)"

    const v0, 0x146f8e40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RDA;->A05:LX/HhU;

    move-object/from16 v28, v0

    iget-object v8, v1, LX/RDA;->A04:LX/HUo;

    iget-object v13, v1, LX/RDA;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/RDA;->A06:LX/HhX;

    move-object/from16 v27, v0

    iget-boolean v7, v1, LX/RDA;->A09:Z

    iget-boolean v12, v1, LX/RDA;->A0A:Z

    iget-object v10, v1, LX/RDA;->A03:LX/Skj;

    iget-object v15, v1, LX/RDA;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/RDA;->A08:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/RDA;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/RDA;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v0

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v6, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {v2, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :goto_0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    iget-object v14, v8, LX/HUo;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v4}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v2, v13, v14, v4}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_1

    if-ne v4, v0, :cond_3

    :cond_1
    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v13, v14

    :cond_2
    const-string v18, ""

    new-instance v4, LX/HhY;

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v16, v17

    move-object/from16 v19, v17

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/HhY;

    const/16 v19, 0xd

    new-instance v13, LX/SAW;

    move-object/from16 v18, v13

    move-object/from16 v20, v22

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v24}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v14, -0x3feb8945

    invoke-static {v2, v13, v14}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const v24, 0xc00006

    const/16 v25, 0x158

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v26, v3

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v18, v28

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v26}, LX/HhZ;->A00(LX/Svn;LX/AIT;LX/3em;LX/HhU;LX/HhX;LX/HhY;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v13, v8, LX/HUo;->A02:LX/4T2;

    sget-object v4, LX/4T2;->A03:LX/4T2;

    if-ne v13, v4, :cond_a

    iget-object v8, v8, LX/HUo;->A04:LX/HUn;

    sget-object v4, LX/HUn;->A02:LX/HUn;

    if-eq v8, v4, :cond_a

    if-nez v7, :cond_a

    const v4, -0x7e8a00b0

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v6, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    const/16 v4, 0x1a

    invoke-static {v5, v4}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/high16 v19, 0x30000

    const/16 v20, 0x1c

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object v15, v4

    move/from16 v18, v17

    invoke-static/range {v13 .. v22}, LX/MIP;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;FFFIIJ)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v12, :cond_9

    const v4, -0x7e85632d

    invoke-static {v2, v4}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    new-instance v4, LX/2Yg;

    invoke-direct {v4}, LX/2Yg;-><init>()V

    invoke-static {v2, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0E:J

    invoke-static {v11, v4, v5}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sxn;

    invoke-interface {v2, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0xe

    invoke-static {v2, v10, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v4}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_2
    invoke-static {v1, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x756ad5a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v0, -0x7e7e60cf

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    const v4, -0x7e863bef

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3
.end method
