.class public final LX/HcY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/8TL;

.field public final synthetic A04:LX/8TL;

.field public final synthetic A05:LX/Svo;

.field public final synthetic A06:LX/Skj;

.field public final synthetic A07:LX/HUo;

.field public final synthetic A08:LX/Hbg;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0I:LX/0RS;

.field public final synthetic A0J:LX/Xrn;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/8TL;LX/8TL;LX/Svo;LX/Skj;LX/HUo;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/Xrn;ZZZZ)V
    .locals 1

    iput-object p8, p0, LX/HcY;->A07:LX/HUo;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/HcY;->A0N:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/HcY;->A0I:LX/0RS;

    iput-object p14, p0, LX/HcY;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/HcY;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/HcY;->A0K:Z

    iput-object p3, p0, LX/HcY;->A02:LX/AR9;

    iput-object p11, p0, LX/HcY;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/HcY;->A0L:Z

    iput-object p12, p0, LX/HcY;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/HcY;->A0G:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/HcY;->A0H:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/HcY;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/HcY;->A05:LX/Svo;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/HcY;->A0J:LX/Xrn;

    iput-object p9, p0, LX/HcY;->A08:LX/Hbg;

    iput-object p13, p0, LX/HcY;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/HcY;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/HcY;->A06:LX/Skj;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/HcY;->A0M:Z

    iput-object p4, p0, LX/HcY;->A04:LX/8TL;

    iput-object p1, p0, LX/HcY;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/HcY;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/HcY;->A03:LX/8TL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v2, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:310)"

    const v0, -0x36d537c6

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v3, v4, LX/HcY;->A07:LX/HUo;

    iget-object v0, v3, LX/HUo;->A02:LX/4T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const v0, 0x48de25be

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x48de2e85

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-boolean v5, v4, LX/HcY;->A0N:Z

    iget-object v0, v4, LX/HcY;->A0I:LX/0RS;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/HcY;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/HcY;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v0

    iget-boolean v0, v4, LX/HcY;->A0K:Z

    move/from16 v27, v0

    iget-object v0, v4, LX/HcY;->A02:LX/AR9;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/HcY;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    iget-boolean v0, v4, LX/HcY;->A0L:Z

    move/from16 v28, v0

    iget-object v0, v4, LX/HcY;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v0

    iget-object v13, v4, LX/HcY;->A0G:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, LX/HcY;->A04:LX/8TL;

    iget-object v12, v4, LX/HcY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    new-instance v11, LX/783;

    invoke-direct {v11, v0, v12, v6, v13}, LX/783;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/HcY;->A0H:Lkotlin/jvm/functions/Function2;

    move-object/from16 v29, v0

    iget-object v10, v4, LX/HcY;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, LX/HcY;->A05:LX/Svo;

    invoke-interface {v2, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v4, LX/HcY;->A0J:LX/Xrn;

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v6, v4, LX/HcY;->A08:LX/Hbg;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0xb

    new-instance v9, LX/9rA;

    invoke-direct {v9, v0, v7, v6, v14}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/HcY;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, LX/HcY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x18

    new-instance v8, LX/Aq3;

    invoke-direct {v8, v0, v7, v6}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v2, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v7, v4, LX/HcY;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v6, v4, LX/HcY;->A06:LX/Skj;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v15, v4, LX/HcY;->A03:LX/8TL;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    new-instance v4, LX/Nvw;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, LX/Nvw;-><init>(Landroidx/compose/runtime/MutableState;LX/8TL;LX/Svo;LX/Skj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/high16 v24, 0x6000000

    move-object/from16 v22, v4

    move-object/from16 v23, v25

    move/from16 v25, v1

    move/from16 v26, v5

    move-object v12, v3

    move-object/from16 v13, v33

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v34

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v29

    move-object v10, v2

    move-object/from16 v11, v32

    invoke-static/range {v10 .. v28}, LX/HYn;->A01(LX/Svn;LX/AR9;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V

    goto :goto_2

    :cond_b
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    const v0, -0x2ce6dc37

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v9, v4, LX/HcY;->A0I:LX/0RS;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_f

    iget-object v5, v3, LX/HUo;->A04:LX/HUn;

    sget-object v0, LX/HUn;->A02:LX/HUn;

    if-eq v5, v0, :cond_f

    iget-boolean v0, v4, LX/HcY;->A0M:Z

    if-nez v0, :cond_f

    const v0, -0x2ce3ab8f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v3, LX/HUo;->A06:LX/4T7;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/4T7;->A02:Ljava/lang/String;

    :goto_0
    iget-object v6, v3, LX/HUo;->A07:LX/4T7;

    sget-object v12, LX/Iv3;->A05:LX/Iv3;

    iget-object v5, v4, LX/HcY;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/HcY;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/HcY;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const v20, 0x36006000

    const/16 v22, 0x8c0

    move-object v10, v2

    move-object v11, v6

    move-object v13, v7

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-static/range {v10 .. v25}, LX/OQF;->A01(LX/Svn;LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZ)V

    :goto_1
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x68e58303

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const/4 v7, 0x0

    goto :goto_0

    :cond_f
    const v0, -0x2cdac4f0

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_1
.end method
