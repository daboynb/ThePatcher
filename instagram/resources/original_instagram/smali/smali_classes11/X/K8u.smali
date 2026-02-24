.class public abstract LX/K8u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;LX/6fE;)LX/JTS;
    .locals 4

    invoke-static {p1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.domain.time.rememberTimelineFocusPositionSync (TimelineFocusPositionSync.kt:129)"

    const v0, 0x1b157ce7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {p0, p2}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    new-instance v2, LX/JTS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JTS;->A01:LX/AR9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/JTS;->A02:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/OBw;

    invoke-direct {v0, v3, v1}, LX/OBw;-><init>(LX/AR9;I)V

    iput-object v0, v2, LX/JTS;->A00:LX/OBw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/JTS;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5db351e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v2
.end method
