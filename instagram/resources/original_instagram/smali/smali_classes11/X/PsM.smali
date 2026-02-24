.class public final LX/PsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PsM;->$t:I

    iput-object p1, p0, LX/PsM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/PsM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nE;

    check-cast p1, LX/7mS;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2, v0, p3, v1}, LX/1nE;->A03(LX/4aZ;Ljava/lang/String;I)LX/2yT;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    check-cast p1, LX/CBc;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p3, LX/5QW;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast p1, LX/AIT;

    check-cast p2, LX/Svn;

    const v0, -0x721d4498

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:51)"

    const v0, -0x7c595992

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v0

    invoke-static {p2, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_1
    invoke-interface {p2, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    const/16 v0, 0x13

    new-instance v3, LX/PrH;

    invoke-direct {v3, v0, v2, v5}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v6, v5, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v2

    invoke-interface {p2, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/N5D;->A02:LX/2VI;

    const/4 v1, 0x2

    new-instance v0, LX/PsO;

    invoke-direct {v0, v1, v2, v3}, LX/PsO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2060b04

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_2
    iget-object v5, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v5, LX/AtG;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-eqz v8, :cond_b

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PlW;

    :goto_0
    iget-wide v1, v4, LX/PlW;->A00:J

    iget-boolean v0, v5, LX/AtG;->A0J:Z

    if-eqz v0, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, LX/PlW;->length()I

    move-result v0

    if-gt v3, v0, :cond_a

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_7

    invoke-static {v1, v2}, LX/3iU;->A00(J)I

    move-result v0

    if-ne v7, v0, :cond_7

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v6, v7}, LX/3jB;->A00(II)J

    move-result-wide v2

    if-nez v8, :cond_9

    if-eq v6, v7, :cond_9

    iget-object v0, v5, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/IPf;->A04:LX/IPf;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/IPf;->A03:LX/IPf;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    iget-object v0, v5, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08(J)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)"

    const v0, -0x61a21f0e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, LX/ORp;->A00:LX/ORp;

    iget-object v0, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p2, v0}, LX/ORp;->A01(Landroid/graphics/drawable/Icon;LX/ORp;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x66c6f228

    goto :goto_2

    :pswitch_4
    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    const v0, -0x7eca79f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v2, LX/ORp;->A00:LX/ORp;

    iget-object v1, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x30

    invoke-static {v1, v2, p2, v0}, LX/ORp;->A00(Landroid/graphics/drawable/Drawable;LX/ORp;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x76d1e16c

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/3em;

    iget-wide v1, p1, LX/3em;->A00:J

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_e

    invoke-static {p2, v1, v2}, LX/295;->A0H(LX/Svn;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_e
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    const v0, -0x45f808ba

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JK1;

    check-cast v0, LX/BZW;

    iget v3, v0, LX/BZW;->A00:I

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p2, v3, v0, v1, v2}, LX/OZL;->A05(LX/Svn;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x30992f1e

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/PsM;->A00:Ljava/lang/Object;

    check-cast v0, LX/EnT;

    check-cast p1, LX/Omo;

    check-cast p2, LX/BHS;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v0, LX/EnT;->A00:J

    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static {v5, v2, v6}, LX/4so;->A03(III)I

    move-result v5

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v2, v0, v1}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iget v2, v3, LX/391;->A01:I

    iget v1, v3, LX/391;->A00:I

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/PsM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
