.class public final LX/cci;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/cci;->$t:I

    iput-object p4, p0, LX/cci;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/cci;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/cci;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cci;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/cci;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cci;->A07:Z

    iput-object p1, p0, LX/cci;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cci;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    iget v2, v0, LX/cci;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/0QJ;

    invoke-static {v7, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget v14, v3, LX/0QJ;->A00:I

    iget-object v13, v3, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v13, LX/6xE;

    iget-object v5, v13, LX/6xE;->A08:LX/Cln;

    instance-of v1, v5, LX/QEL;

    if-eqz v1, :cond_1

    check-cast v5, LX/QEL;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/cci;->A00:Ljava/lang/Object;

    check-cast v4, LX/P54;

    iget-object v3, v0, LX/cci;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/cci;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/R2l;->A06:Landroid/graphics/Typeface;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/R2l;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/R2l;->A01:LX/6xE;

    iput v14, v1, LX/R2l;->A00:I

    iput-object v4, v1, LX/R2l;->A03:LX/P54;

    iput-object v5, v1, LX/R2l;->A02:LX/QEL;

    iput-object v3, v1, LX/R2l;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, LX/R2l;->A04:Lkotlin/jvm/functions/Function2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v1, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    iget-object v12, v0, LX/cci;->A00:Ljava/lang/Object;

    check-cast v12, LX/P54;

    iget-object v1, v0, LX/cci;->A06:Ljava/lang/Object;

    check-cast v1, LX/QX9;

    iget-object v11, v1, LX/QX9;->A05:Ljava/lang/Integer;

    iget-object v10, v1, LX/QX9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/QX9;->A01:LX/6xD;

    iget-object v8, v9, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/QX9;->A04:LX/0xJ;

    iget-object v5, v0, LX/cci;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/cci;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/cci;->A03:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v2, v0, LX/cci;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v0, LX/cci;->A07:Z

    invoke-static {v12, v11, v10}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R4Z;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/R4Z;->A02:LX/6xE;

    iput v14, v1, LX/R4Z;->A00:I

    iput-object v12, v1, LX/R4Z;->A04:LX/P54;

    iput-object v11, v1, LX/R4Z;->A06:Ljava/lang/Integer;

    iput-object v10, v1, LX/R4Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/R4Z;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/R4Z;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/R4Z;->A03:LX/6xD;

    iput-object v6, v1, LX/R4Z;->A05:LX/0xJ;

    iput-object v5, v1, LX/R4Z;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, LX/R4Z;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/R4Z;->A0C:LX/4ba;

    iput-object v2, v1, LX/R4Z;->A0B:Lkotlin/jvm/functions/Function2;

    iput-boolean v0, v1, LX/R4Z;->A0E:Z

    iput-boolean v15, v1, LX/R4Z;->A0D:Z

    goto :goto_0

    :cond_2
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.carrera.ui.CarreraPreferencesScreenContent.<anonymous>.<anonymous>.<anonymous> (CarreraPreferencesScreenContent.kt:114)"

    const v1, 0x4c54e1f9    # 5.5805924E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/cci;->A06:Ljava/lang/Object;

    check-cast v1, LX/ErF;

    iget-object v15, v1, LX/ErF;->A02:LX/0RS;

    iget-object v3, v0, LX/cci;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OHR;

    const/4 v2, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    sget-object v16, LX/MUD;->A00:LX/0RS;

    sget-object v17, LX/MUD;->A02:LX/0RS;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_4

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    const/16 v1, 0x17

    new-instance v10, LX/D69;

    invoke-direct {v10, v3, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/cci;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/cci;->A05:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    iget-object v2, v0, LX/cci;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_6

    if-ne v11, v6, :cond_7

    :cond_6
    const/16 v1, 0xa

    new-instance v11, LX/MlC;

    invoke-direct {v11, v2, v3, v5, v1}, LX/MlC;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/cci;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/cci;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/cci;->A07:Z

    const v18, 0x36000

    const/16 v19, 0x0

    const/16 v20, 0x100

    const/4 v8, 0x0

    move/from16 v21, v0

    invoke-static/range {v7 .. v21}, LX/LHq;->A00(LX/Svn;LX/AIT;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;LX/0RS;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6ad8daa8

    goto/16 :goto_2

    :cond_8
    move-object v9, v2

    goto :goto_1

    :cond_9
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateBottomSheet.<anonymous> (PromptToCreateBottomSheet.kt:97)"

    const v1, 0x3f7a8b61

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v0, LX/cci;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/cci;->A06:Ljava/lang/Object;

    check-cast v9, LX/Sde;

    iget-object v8, v0, LX/cci;->A03:Ljava/lang/Object;

    check-cast v8, LX/NHr;

    invoke-interface {v7, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/cci;->A02:Ljava/lang/Object;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_c

    :cond_b
    const/16 v1, 0xa

    new-instance v11, LX/QkP;

    invoke-direct {v11, v1, v2, v8, v3}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/cci;->A01:Ljava/lang/Object;

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/cci;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    iget-object v2, v0, LX/cci;->A04:Ljava/lang/Object;

    invoke-static {v7, v2, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    new-instance v12, LX/MmT;

    invoke-direct {v12, v1, v5, v2, v3}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-boolean v14, v0, LX/cci;->A07:Z

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, LX/OFK;->A01(LX/Svn;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x62f1b65d

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3
.end method
