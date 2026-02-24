.class public final LX/PsL;
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

    iput p2, p0, LX/PsL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PsL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/PsL;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/PsL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ex;

    check-cast p1, LX/8rc;

    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, LX/Vyp;

    invoke-direct {v1, p3, v2, p1}, LX/Vyp;-><init>(Ljava/lang/Object;LX/3ex;LX/8rc;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/PsL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, LX/7Hu;

    check-cast p3, LX/Mir;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p3, p2, v0}, LX/Lvz;->EZi(Lcom/instagram/common/gallery/Medium;LX/Mir;LX/7Hu;Z)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LX/PsL;->A00:Ljava/lang/Object;

    check-cast p1, LX/AIT;

    check-cast p2, LX/Svn;

    const v0, 0x760d4197

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    const v0, -0x2a17b7bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v0

    invoke-static {p2, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    invoke-interface {p2, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v0, 0x15

    new-instance v4, LX/PrH;

    invoke-direct {v4, v0, v2, v5}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v0, 0x1e

    invoke-static {v6, v5, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v2

    invoke-interface {p2, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/N5D;->A02:LX/2VI;

    const/4 v1, 0x2

    new-instance v0, LX/PsO;

    invoke-direct {v0, v1, v2, v4}, LX/PsO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x5a74f56

    goto/16 :goto_4

    :cond_8
    iget-object v4, p0, LX/PsL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Env;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v4, LX/Env;->A04:LX/Olu;

    invoke-interface {v0, v3}, LX/Olu;->GMu(I)I

    move-result v3

    iget-object v0, v4, LX/Env;->A04:LX/Olu;

    invoke-interface {v0, v2}, LX/Olu;->GMu(I)I

    move-result v2

    :cond_9
    iget-boolean v0, v4, LX/Env;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v8, v4, LX/Env;->A05:LX/3iV;

    iget-wide v5, v8, LX/3iV;->A00:J

    invoke-static {v5, v6}, LX/239;->A08(J)I

    move-result v0

    if-ne v3, v0, :cond_b

    invoke-static {v5, v6}, LX/3iU;->A00(J)I

    move-result v0

    if-ne v2, v0, :cond_b

    :cond_a
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v8, LX/3iV;->A01:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-gt v1, v0, :cond_d

    if-nez v9, :cond_c

    if-eq v3, v2, :cond_c

    iget-object v1, v4, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    :goto_1
    iget-object v0, v4, LX/Env;->A00:LX/EhZ;

    iget-object v5, v0, LX/EhZ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Env;->A05:LX/3iV;

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    invoke-static {v3, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/3iV;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_c
    iget-object v1, v4, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/EiR;->A03:LX/EiR;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_d
    iget-object v1, v4, LX/Env;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/EiR;->A03:LX/EiR;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_0

    :cond_e
    iget-object v9, p0, LX/PsL;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Vo;

    check-cast p2, LX/Svn;

    const v0, 0x5e56a525

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    const v0, 0x71c5d62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v7

    sget-object v0, LX/2UN;->A05:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Shm;

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3cU;

    invoke-interface {p2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p2, v0, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    invoke-static {v9, v8}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v2

    invoke-interface {p2, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/2Vo;

    invoke-static {p2, v6, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_12
    iget-object v10, v2, LX/2Vo;->A02:LX/2Vs;

    iget-object v5, v10, LX/2Vs;->A05:LX/371;

    iget-object v4, v10, LX/2Vs;->A08:LX/2WB;

    if-nez v4, :cond_13

    sget-object v4, LX/2WB;->A06:LX/2WB;

    :cond_13
    iget-object v0, v10, LX/2Vs;->A06:LX/3Du;

    if-eqz v0, :cond_1c

    iget v1, v0, LX/3Du;->A00:I

    :goto_2
    iget-object v0, v10, LX/2Vs;->A07:LX/3Dv;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/3Dv;->A00:I

    :goto_3
    invoke-interface {v6, v5, v4, v1, v0}, LX/Shm;->FjG(LX/371;LX/2WB;II)LX/AR9;

    move-result-object v10

    invoke-interface {p2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/AR9;

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_15

    new-instance v4, LX/EnT;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/EnT;->A04:LX/3cU;

    iput-object v7, v4, LX/EnT;->A03:LX/Omt;

    iput-object v6, v4, LX/EnT;->A02:LX/Shm;

    iput-object v9, v4, LX/EnT;->A01:LX/2Vo;

    iput-object v0, v4, LX/EnT;->A05:Ljava/lang/Object;

    sget-object v1, LX/Emw;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v6, v7, v1, v0}, LX/Emw;->A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/EnT;->A00:J

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/EnT;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/EnT;->A04:LX/3cU;

    if-ne v8, v0, :cond_16

    iget-object v0, v4, LX/EnT;->A03:LX/Omt;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/EnT;->A02:LX/Shm;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/EnT;->A01:LX/2Vo;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/EnT;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iput-object v8, v4, LX/EnT;->A04:LX/3cU;

    iput-object v7, v4, LX/EnT;->A03:LX/Omt;

    iput-object v6, v4, LX/EnT;->A02:LX/Shm;

    iput-object v2, v4, LX/EnT;->A01:LX/2Vo;

    iput-object v1, v4, LX/EnT;->A05:Ljava/lang/Object;

    sget-object v1, LX/Emw;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v1, v0}, LX/Emw;->A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/EnT;->A00:J

    :cond_17
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {p2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    const/4 v0, 0x1

    new-instance v1, LX/PsM;

    invoke-direct {v1, v4, v0}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x16911349

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_1b
    const v0, 0xffff

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1d
    iget-object v2, p0, LX/PsL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/6W8;

    iget-wide v0, p2, LX/6W8;->A08:J

    invoke-static {v2, v0, v1}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    :goto_5
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
