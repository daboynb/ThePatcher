.class public abstract LX/HfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x0

    new-instance v0, LX/ApG;

    invoke-direct {v0, v1}, LX/ApG;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/HfV;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    const v0, -0x28510ada

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p2, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, LX/IAy;

    invoke-direct {v4, p0, p1}, LX/IAy;-><init>(LX/HfX;LX/SbP;)V

    invoke-interface {p2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/IAy;

    invoke-interface {p2, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {p2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/ApI;

    invoke-direct {v1, v0, v4, p0}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/IAy;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/IBB;

    if-eqz p2, :cond_7

    iget-object p1, v4, LX/IAy;->A02:LX/HfX;

    iget-object p0, p2, LX/IBB;->A02:LX/Hnt;

    iget-object v1, p2, LX/IBB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-interface {v0}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p2, LX/IBB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-interface {v0}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/IBB;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swo;

    invoke-virtual {p0, v0, v3, v2}, LX/Hnt;->A03(LX/Swo;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4c4de952

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v4
.end method

.method public static final A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;
    .locals 10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    const v0, 0x6ffbccf7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v5, p1

    move-object v6, p3

    invoke-interface {p3, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    move-object v7, p4

    move-object v8, p5

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_2
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, p2

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    invoke-virtual {v0}, LX/Mpi;->A03()V

    new-instance v4, LX/Hnt;

    invoke-direct {v4, v0, p1, p2, p4}, LX/Hnt;-><init>(LX/Mpi;LX/HfX;LX/SbP;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_2
    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Hnt;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, LX/HfV;->A06(LX/Swo;LX/Hnt;LX/HfX;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {p3, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    new-instance v1, LX/ApI;

    invoke-direct {v1, v0, v4, p1}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v4, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf264b7d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v4
.end method

.method public static final A02(LX/54J;LX/Svn;Ljava/lang/String;I)LX/HfX;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    const v0, 0x35957eac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/HfV;->A04(LX/LqB;LX/Svn;Ljava/lang/String;I)LX/HfX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x412f3eb8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/HfX;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/HfX;
    .locals 9

    const-string v7, "EnterExitTransition"

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    const v0, -0xb0166d4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v6, v0, 0x6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-le v6, v5, :cond_1

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v4, LX/54J;

    invoke-direct {v4, p2}, LX/54J;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/HfX;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HfX;

    invoke-direct {v2, p0, v4, v0}, LX/HfX;-><init>(LX/HfX;LX/LqB;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/HfX;

    if-le v6, v5, :cond_6

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v5, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-interface {p1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/ApI;

    invoke-direct {v1, v3, v2, p0}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/HfX;->A00:J

    invoke-virtual {v2, p2, v0, v1, p3}, LX/HfX;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x665b78c3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    return-object v2

    :cond_b
    invoke-virtual {v2, p3}, LX/HfX;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HfX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A04(LX/LqB;LX/Svn;Ljava/lang/String;I)LX/HfX;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    const v0, -0x1dee059b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_4
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :cond_5
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, LX/HfX;

    invoke-direct {v2, v0, p0, p2}, LX/HfX;-><init>(LX/HfX;LX/LqB;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v3, v1, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/HfX;

    const v0, -0x50e46740

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    check-cast p0, LX/54J;

    iget-object v0, p0, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v4}, LX/HfX;->A06(LX/Svn;Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/RzH;

    invoke-direct {v1, v2, v4}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x569b62ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v2
.end method

.method public static final A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    const v0, -0x1aa7f77d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    new-instance v1, LX/54J;

    invoke-direct {v1, p1}, LX/54J;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/HfX;

    invoke-direct {v3, v0, v1, p2}, LX/HfX;-><init>(LX/HfX;LX/LqB;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/HfX;

    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, p3, 0xe

    or-int/2addr v1, v0

    invoke-virtual {v3, p0, p1, v1}, LX/HfX;->A06(LX/Svn;Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/RzH;

    invoke-direct {v1, v3, v0}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38e7b49e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v3
.end method

.method public static final A06(LX/Swo;LX/Hnt;LX/HfX;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 11

    const v0, 0x33ae021d

    invoke-interface {p3, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p2

    if-nez v0, :cond_12

    invoke-interface {p3, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-interface {p3, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    move-object v9, p4

    if-nez v0, :cond_4

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_11

    invoke-interface {p3, p4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v10, p5

    if-nez v0, :cond_6

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_10

    invoke-interface {p3, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    move-object v6, p0

    if-nez v0, :cond_8

    const v0, 0x8000

    and-int v0, v0, p6

    if-nez v0, :cond_f

    invoke-interface {p3, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v2, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    const v0, -0x397361ac    # -17999.164f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p2}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p0, p4, v10}, LX/Hnt;->A03(LX/Swo;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x238acbef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    new-instance v3, LX/Nrm;

    invoke-direct/range {v3 .. v10}, LX/Nrm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p1, p0, v10}, LX/Hnt;->A02(LX/Swo;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    invoke-interface {p3, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_10
    invoke-interface {p3, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_11
    invoke-interface {p3, p4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_12
    move v3, v4

    goto/16 :goto_0
.end method
