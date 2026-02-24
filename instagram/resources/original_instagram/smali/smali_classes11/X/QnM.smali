.class public final LX/QnM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p5, p0, LX/QnM;->A04:Z

    iput-object p2, p0, LX/QnM;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/QnM;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/QnM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/QnM;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v12, p1

    check-cast v12, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetComposeView.<anonymous> (SchoolRemovalOptionsBottomSheetComposeView.kt:35)"

    const v0, -0xb771ebe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v9, v0, LX/QnM;->A04:Z

    iget-object v7, v0, LX/QnM;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/QnM;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QnM;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/QnM;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v12, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v12, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v8, v5, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    const v8, 0x7f1360ea

    invoke-static {v12, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f1360e9

    invoke-static {v12, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    const/16 v18, 0x7fce

    const/4 v14, 0x0

    move-object v13, v14

    move/from16 v17, v4

    invoke-static/range {v12 .. v20}, LX/IYM;->A0C(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IUK;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1

    const/16 v10, 0xd

    invoke-static {v12, v1, v10}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v10

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x30

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/OJI;->A00(LX/Svn;LX/IUK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v5, v6}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v12}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v12}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_2

    if-ne v5, v8, :cond_3

    :cond_2
    const/16 v6, 0x3c

    new-instance v5, LX/BH8;

    invoke-direct {v5, v1, v3, v6}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    const/16 v1, 0x29

    invoke-static {v12, v2, v1}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x6000

    const v22, 0xbe28

    const/4 v1, 0x1

    const/high16 v20, 0x6000000

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v31}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x10cd4a7c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_0
.end method
