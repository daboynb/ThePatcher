.class public final LX/PsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PsJ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/PsJ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/PsJ;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/PsJ;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(LX/OXZ;LX/PCN;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput p4, p0, LX/PsJ;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PsJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PsJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PsJ;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PsJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PsJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PsJ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v0, p0, LX/PsJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/PsJ;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/PsJ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:136)"

    const v0, 0x17bc2497

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2c2;->A00:LX/BRl;

    invoke-virtual {v0, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Arf;

    invoke-direct {v1, v0, v3, v4}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24633bb7

    invoke-static {v8, v2, v1, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f2941c0

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXZ;

    iget-object v4, p0, LX/PsJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/PCN;

    iget-object v2, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v8, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:135)"

    const v0, -0x35d82418    # -2750202.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x7

    new-instance v1, LX/PsJ;

    invoke-direct {v1, v3, v4, v2, v0}, LX/PsJ;-><init>(LX/OXZ;LX/PCN;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x10fa1909

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v8, v1, v0}, LX/Elr;->A02(LX/OXZ;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1199894b

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v5, p0, LX/PsJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    check-cast v8, LX/6W8;

    check-cast p2, LX/55k;

    iget-wide v0, v7, LX/7cI;->A00:J

    iget-wide v2, p2, LX/55k;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v3

    iput-wide v3, v7, LX/7cI;->A00:J

    sget-object v2, LX/IPc;->A02:LX/IPc;

    iget-wide v0, v6, LX/7cI;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/IPc;J)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0S(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/6W8;->A00()V

    iget-object v1, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/Svo;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/PsJ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    check-cast v8, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:97)"

    const v0, 0x1594b241

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x22

    invoke-static {v8, v2, v0}, LX/ApF;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6, v5}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x257d6784

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ec8;

    iget-object v6, p0, LX/PsJ;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v7, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/Sfp;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget v0, v5, LX/Ec8;->A00:F

    sub-float/2addr v1, v0

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_5
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    const/4 v2, 0x1

    check-cast v7, LX/AjZ;

    iget-object v1, v7, LX/AjZ;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Sfv;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v1

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_6
    iget v0, v5, LX/Ec8;->A00:F

    add-float/2addr v0, v1

    iput v0, v5, LX/Ec8;->A00:F

    goto/16 :goto_1

    :pswitch_4
    iget-object v9, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/AIT;

    iget-object v7, p0, LX/PsJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/K7t;

    iget-object v10, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v8, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/OXC;->A00:LX/K7t;

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)"

    const v0, 0x34f561ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/OXC;->A02(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x293a0d58

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sul;

    iget-object v2, p0, LX/PsJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ScG;

    iget-object v5, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sju;

    check-cast v8, LX/Omt;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_b

    invoke-interface {v3}, LX/Sul;->AHo()F

    move-result v1

    invoke-interface {v3}, LX/Sul;->AHV()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v8, v1}, LX/Omt;->FkL(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {v5}, LX/Sju;->CpG()F

    move-result v0

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v1

    check-cast v2, LX/PAr;

    iget v4, v2, LX/PAr;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int v3, v6, v1

    div-int v2, v3, v4

    rem-int/2addr v3, v4

    new-array v10, v4, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_a

    if-gez v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v1, v3}, LX/27V;->A1S(II)Z

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_a
    new-array v11, v4, [I

    invoke-interface {v5, v8, v10, v11, v6}, LX/Sju;->AEW(LX/Omt;[I[II)V

    goto :goto_6

    :cond_b
    const-string v0, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    goto :goto_7

    :pswitch_6
    iget-object v3, p0, LX/PsJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sul;

    iget-object v2, p0, LX/PsJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ScG;

    iget-object v7, p0, LX/PsJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/Sjs;

    check-cast v8, LX/Omt;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_e

    sget-object v9, LX/3cU;->A02:LX/3cU;

    invoke-interface {v3, v9}, LX/Sul;->AHb(LX/3cU;)F

    move-result v1

    invoke-interface {v3, v9}, LX/Sul;->AHj(LX/3cU;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v8, v1}, LX/Omt;->FkL(F)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-interface {v7}, LX/Sjs;->CpG()F

    move-result v0

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v1

    check-cast v2, LX/PAr;

    iget v4, v2, LX/PAr;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int v3, v12, v1

    div-int v2, v3, v4

    rem-int/2addr v3, v4

    new-array v10, v4, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_d

    if-gez v2, :cond_c

    const/4 v0, 0x0

    :goto_5
    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, LX/27V;->A1S(II)Z

    move-result v0

    add-int/2addr v0, v2

    goto :goto_5

    :cond_d
    new-array v11, v4, [I

    invoke-interface/range {v7 .. v12}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    :goto_6
    new-instance v1, LX/JP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JP3;->A00:[I

    iput-object v10, v1, LX/JP3;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const-string v0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    :goto_7
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
