.class public final LX/PsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PsO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PsO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PsO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/PsO;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v2, p0, LX/PsO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/PsO;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/Svn;

    sget-object v0, LX/N5D;->A02:LX/2VI;

    const v0, 0x2d4acc1b

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    const v0, 0x33d107f9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    const v0, 0x79a3d871

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    invoke-static {p2, v2}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_2
    check-cast v6, LX/AR9;

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v3

    sget-object v2, LX/N5D;->A03:LX/SbP;

    sget-wide v0, LX/N5D;->A00:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    new-instance v7, LX/3Bn;

    invoke-direct {v7, v2, v3, v0}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/3Bn;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {p2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/BOG;

    invoke-direct {v0, v7, v6, v2, v1}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p2, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/3Bn;->A04:LX/3Bo;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x565ba60f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {p2, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/16 v0, 0x3e

    invoke-static {p2, v2, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    :cond_8
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x36d33393

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    iget-object v5, p0, LX/PsO;->A00:Ljava/lang/Object;

    check-cast v5, LX/P0K;

    iget-object v3, p0, LX/PsO;->A01:Ljava/lang/Object;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v5, v4}, LX/KD5;->A00(LX/P0K;F)Z

    move-result v7

    iget-object v2, v5, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v1, v0, LX/PGL;->A08:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-eq v3, v0, :cond_b

    invoke-static {v7}, LX/031;->A12(I)Z

    move-result v7

    :cond_b
    invoke-static {v2}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v6, v0, LX/PGL;->A04:I

    if-nez v6, :cond_11

    const/4 v1, 0x0

    :goto_0
    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v6, v1, v0

    iget-object v3, v5, LX/P0K;->A0F:LX/Omt;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_e

    if-eqz v7, :cond_d

    :cond_c
    :goto_1
    move v9, v8

    :cond_d
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v5}, LX/P0K;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_f
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    goto :goto_1

    :cond_11
    iget-object v0, v5, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v3, v0, LX/PGL;->A08:LX/2Yp;

    sget-object v2, LX/2Yp;->A02:LX/2Yp;

    iget-object v0, v5, LX/P0K;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/295;->A0Q(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_0

    :cond_12
    iget-object v4, p0, LX/PsO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/PsO;->A01:Ljava/lang/Object;

    check-cast v3, LX/K7t;

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/OXC;->A00:LX/K7t;

    and-int/lit8 v1, v5, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    const v0, 0x1594eeb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/Mz0;->A01:LX/4bf;

    new-instance v1, LX/K3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K3a;->A01:LX/4bf;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v1, LX/K3a;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/K3a;

    iget-object v0, v1, LX/K3a;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p2, v2}, LX/K3a;->A00(LX/K7t;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x714e058b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_16
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_3
.end method
