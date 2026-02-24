.class public final LX/PsN;
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

    iput p1, p0, LX/PsN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PsN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PsN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/PsN;->$t:I

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/PsN;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/PsN;->A01:Ljava/lang/Object;

    check-cast p2, LX/Svn;

    const v0, -0x620472b

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    const v0, -0x1aebb958

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p2, v0, v2}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_1
    invoke-static {p2, v3}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {p2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-static {v6, v8, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p2, v0, v8}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-interface {p2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v8, v7, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    new-instance v3, LX/PEl;

    invoke-direct/range {v3 .. v8}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v3, v8}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x63b61fb1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    check-cast p2, LX/Svn;

    const v0, -0x15193045

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    const v0, -0x7b1bb049

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x4af582f5    # 8044922.5f

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    const v0, -0x29345478

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/Oz7;->A00:LX/Oz7;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5fd8ddcd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LX/PDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PDH;->A00:LX/Xfr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x153a783f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
