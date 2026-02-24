.class public final LX/SOz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput p4, p0, LX/SOz;->A00:I

    iput-object p2, p0, LX/SOz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/SOz;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/SOz;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p4

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v13, Ljava/lang/String;

    check-cast v9, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_7

    invoke-static {v9, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v6

    or-int/2addr v6, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v9, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v1, v6, 0x491

    const/16 v0, 0x490

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen.<anonymous>.<anonymous>.<anonymous> (AiConversationScreen.kt:87)"

    const v0, 0x445aa1b0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/SOz;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f13064f

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SdO;

    iget v3, v1, LX/SOz;->A00:I

    invoke-interface {v9, v3}, LX/Svn;->AJd(I)Z

    move-result v0

    iget-object v2, v1, LX/SOz;->A02:Ljava/lang/String;

    invoke-static {v9, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/SOz;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v6}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_3

    if-ne v15, v4, :cond_4

    :cond_3
    new-instance v15, LX/caf;

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/caf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v9, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v18, v0, 0xe

    const v0, 0x1b0c00

    or-int v18, v18, v0

    const/16 v19, 0x30

    const v20, 0x1e780

    const v17, 0x7fffffff

    invoke-static/range {v9 .. v20}, LX/Oi4;->A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xb35b687

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_0
.end method
