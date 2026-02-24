.class public final LX/HcU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/Sjw;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Sgv;

.field public final synthetic A03:LX/8TL;

.field public final synthetic A04:LX/8TL;

.field public final synthetic A05:LX/Svo;

.field public final synthetic A06:LX/Skj;

.field public final synthetic A07:LX/HUo;

.field public final synthetic A08:LX/Hbg;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0F:LX/Xrn;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/Sjw;Landroidx/compose/runtime/MutableState;LX/Sgv;LX/8TL;LX/8TL;LX/Svo;LX/Skj;LX/HUo;LX/Hbg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;ZZ)V
    .locals 1

    iput-object p8, p0, LX/HcU;->A07:LX/HUo;

    iput-object p1, p0, LX/HcU;->A00:LX/Sjw;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/HcU;->A0H:Z

    iput-object p10, p0, LX/HcU;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/HcU;->A03:LX/8TL;

    iput-object p5, p0, LX/HcU;->A04:LX/8TL;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HcU;->A0G:Z

    iput-object p7, p0, LX/HcU;->A06:LX/Skj;

    iput-object p14, p0, LX/HcU;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/HcU;->A02:LX/Sgv;

    iput-object p11, p0, LX/HcU;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/HcU;->A05:LX/Svo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/HcU;->A0F:LX/Xrn;

    iput-object p9, p0, LX/HcU;->A08:LX/Hbg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/HcU;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, LX/HcU;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/HcU;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/HcU;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:403)"

    const v0, 0x596daded

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v3, v6, LX/HcU;->A07:LX/HUo;

    iget-object v0, v3, LX/HUo;->A02:LX/4T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v0, 0x48e039b9

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x48e044c7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v6, LX/HcU;->A00:LX/Sjw;

    move-object/from16 v28, v0

    iget-boolean v0, v6, LX/HcU;->A0H:Z

    move/from16 v23, v0

    iget-object v1, v6, LX/HcU;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iV;

    iget-object v0, v6, LX/HcU;->A09:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/HcU;->A03:LX/8TL;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/HcU;->A04:LX/8TL;

    move-object/from16 v25, v0

    iget-boolean v0, v6, LX/HcU;->A0G:Z

    move/from16 v24, v0

    iget-object v12, v6, LX/HcU;->A06:LX/Skj;

    iget-object v11, v6, LX/HcU;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/HcU;->A02:LX/Sgv;

    iget-object v9, v6, LX/HcU;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v13, :cond_3

    const/4 v0, 0x7

    new-instance v7, LX/AW4;

    invoke-direct {v7, v1, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v15, v6, LX/HcU;->A05:LX/Svo;

    invoke-interface {v5, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    iget-object v14, v6, LX/HcU;->A0F:LX/Xrn;

    invoke-interface {v5, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v1, v6, LX/HcU;->A08:LX/Hbg;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_4

    if-ne v2, v13, :cond_5

    :cond_4
    const/16 v0, 0xa

    new-instance v2, LX/9rA;

    invoke-direct {v2, v0, v14, v1, v15}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v6, v6, LX/HcU;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v13, :cond_7

    :cond_6
    const/16 v1, 0x12

    new-instance v0, LX/ASb;

    invoke-direct {v0, v6, v1}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v21, 0x1b6000

    const/16 v22, 0x180

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v11, v25

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v15, v27

    move-object/from16 v16, v9

    move-object/from16 v7, v28

    move-object v8, v5

    move-object v9, v10

    move-object/from16 v10, v26

    invoke-static/range {v7 .. v24}, LX/HYn;->A00(LX/Sjw;LX/Svn;LX/Sgv;LX/8TL;LX/8TL;LX/Skj;LX/3iV;LX/HUo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    goto :goto_0

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    const v0, -0x2cc92651

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v6, LX/HcU;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    new-instance v2, LX/696;

    invoke-direct {v2, v1, v0}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/HcU;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/HcU;->A0A:Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/ORU;->A01(LX/Svn;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x738e6468

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
