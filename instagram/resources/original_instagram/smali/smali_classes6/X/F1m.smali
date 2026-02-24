.class public abstract LX/F1m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7u5;

    invoke-direct {v0, v1}, LX/7u5;-><init>(I)V

    sput-object v0, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    new-instance v0, LX/7u5;

    invoke-direct {v0, v1}, LX/7u5;-><init>(I)V

    sput-object v0, LX/F1m;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:144)"

    const v0, 0x4d3956cf    # 1.9434213E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/78U;

    invoke-direct {v0, v2, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/P0E;

    invoke-direct {v1, v0}, LX/P0E;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/Sfn;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68d540f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;
    .locals 2

    new-instance v1, LX/C41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/C41;->A00:LX/Sfn;

    iput-object p1, v1, LX/C41;->A01:LX/2Yp;

    iput-boolean p6, v1, LX/C41;->A05:Z

    iput-object p2, v1, LX/C41;->A02:LX/Sxn;

    iput-boolean p7, v1, LX/C41;->A06:Z

    iput-object p4, v1, LX/C41;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p5, v1, LX/C41;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
