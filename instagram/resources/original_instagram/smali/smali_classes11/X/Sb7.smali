.class public final LX/Sb7;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/JjK;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/DWn;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1rz;

.field public final synthetic A0A:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/JjK;Lcom/instagram/common/session/UserSession;LX/DWn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/0RQ;FI)V
    .locals 1

    iput-object p4, p0, LX/Sb7;->A05:LX/DWn;

    iput-object p9, p0, LX/Sb7;->A0A:LX/0RQ;

    iput-object p8, p0, LX/Sb7;->A09:LX/1rz;

    iput p11, p0, LX/Sb7;->A01:I

    iput-object p2, p0, LX/Sb7;->A03:LX/JjK;

    iput-object p3, p0, LX/Sb7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Sb7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Sb7;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Sb7;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Sb7;->A02:Landroidx/compose/runtime/MutableState;

    iput p10, p0, LX/Sb7;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p4

    move-object/from16 v12, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v12, LX/DWn;

    check-cast v1, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid.<anonymous>.<anonymous> (TextComposerFormatBottomSheetGrid.kt:188)"

    const v0, -0x795de345

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/Sb7;->A05:LX/DWn;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v15, v5, LX/Sb7;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v0}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v2, v5, LX/Sb7;->A0A:LX/0RQ;

    iget-object v0, v12, LX/DWn;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v2, v5, LX/Sb7;->A09:LX/1rz;

    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v2, v5, LX/Sb7;->A01:I

    sub-int/2addr v4, v2

    if-ge v7, v4, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget v2, v5, LX/Sb7;->A00:F

    if-eqz v8, :cond_4

    invoke-static {v3, v2}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v3

    :cond_4
    sget-object v20, LX/6Ss;->A00:LX/6Ss;

    const v2, 0x7f130bf8

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v17 .. v17}, LX/239;->A12(I)LX/7Jj;

    move-result-object v23

    invoke-interface {v1, v6}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v4

    iget-object v2, v5, LX/Sb7;->A03:LX/JjK;

    invoke-static {v1, v2, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v11, v5, LX/Sb7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v14, v5, LX/Sb7;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v12, v4}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v13, v5, LX/Sb7;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v5, v5, LX/Sb7;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_6

    :cond_5
    new-instance v10, LX/Gek;

    move/from16 v19, v6

    move/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v19}, LX/Gek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v26}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-static {v1, v13, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v3, 0x29

    invoke-static {v1, v12, v13, v15, v3}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v11, v3, 0x70

    move-object v8, v2

    move-object v9, v12

    move-object v10, v4

    move/from16 v12, v17

    move v13, v6

    move v14, v0

    move-object v6, v1

    invoke-static/range {v6 .. v14}, LX/NA1;->A01(LX/Svn;LX/AIT;LX/JjK;LX/DWn;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5db77ad7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
