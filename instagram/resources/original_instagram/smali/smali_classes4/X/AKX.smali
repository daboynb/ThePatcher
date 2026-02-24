.class public final LX/AKX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AKX;->$t:I

    iput-object p3, p0, LX/AKX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AKX;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/AKX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/2wS;

    check-cast p2, LX/3vR;

    check-cast p3, LX/6Hk;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A01:LX/Jsn;

    iget-object v0, p0, LX/AKX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Jsn;->EcP(LX/2wS;LX/4vm;LX/3vR;LX/6Hk;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_0
    check-cast p3, LX/2is;

    invoke-static {p2, v0, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/AKX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Pr;

    invoke-virtual {v0, p3}, LX/1Pr;->A00(LX/2is;)V

    iget-object v0, p0, LX/AKX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XL;

    iget-object v0, p3, LX/2is;->A0C:LX/4bF;

    invoke-virtual {v1, p3, v0}, LX/1XL;->setLayoutState(LX/2is;LX/4bF;)V

    const/16 v1, 0x8

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    new-instance v3, LX/5Oz;

    invoke-direct {v3, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    invoke-static {p2, p3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const v0, 0x1650851b

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    const v0, 0x3a17dbd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    new-instance v3, LX/6To;

    invoke-direct {v3}, LX/6To;-><init>()V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/6To;

    iget-object v0, p0, LX/AKX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/6To;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/AKX;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Tf;

    iget-object v1, v3, LX/6To;->A00:LX/6Tf;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Tf;->A00:LX/6To;

    :cond_4
    iput-object v2, v3, LX/6To;->A00:LX/6Tf;

    if-eqz v2, :cond_5

    iput-object v3, v2, LX/6Tf;->A00:LX/6To;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x41abb32d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3
.end method
