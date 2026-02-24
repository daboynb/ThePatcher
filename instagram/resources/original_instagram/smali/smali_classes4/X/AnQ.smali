.class public final LX/AnQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AnQ;->$t:I

    iput-object p2, p0, LX/AnQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AnQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/AnQ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v0, p0, LX/AnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/0pM;->A0M(LX/4vm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, LX/APz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OA9;

    check-cast v0, LX/9U6;

    iget-object v0, v0, LX/9U6;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/AnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwb;

    invoke-static {v2, p1, v0, v1}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/APz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OA9;

    check-cast v0, LX/9U6;

    iget-object v0, v0, LX/9U6;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/AnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwb;

    invoke-static {v2, p1, v0, v1}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/APz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OA9;

    check-cast v0, LX/9U6;

    iget-object v0, v0, LX/9U6;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/AnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwb;

    invoke-static {v2, p1, v0, v1}, LX/9S2;->A00(LX/9mA;LX/Ozw;LX/Iwb;Ljava/lang/Integer;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)"

    const v0, 0x9772e55

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/AnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWP;

    iget-object v0, v0, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/AnQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1}, LX/Svn;->GIp(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-interface {p1}, LX/Svn;->AqU()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2964f08a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    iget v0, v4, Landroidx/compose/runtime/ComposerImpl;->A02:I

    if-nez v0, :cond_b

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_9

    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, v4, Landroidx/compose/runtime/ComposerImpl;->A02:I

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    goto :goto_0

    :cond_9
    iget-object v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v2, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, v1, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/BRm;->A00:LX/BRm;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-object v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-static {v0, v3, v2}, LX/2Ss;->A04(Ljava/util/List;II)V

    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
