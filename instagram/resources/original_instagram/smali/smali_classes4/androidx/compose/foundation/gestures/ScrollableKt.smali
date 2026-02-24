.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sfv;

.field public static final A01:LX/3bO;

.field public static final A02:LX/Omt;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/79o;

    invoke-direct {v0, v1}, LX/79o;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3CZ;

    invoke-direct {v0}, LX/3CZ;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/Sfv;

    new-instance v0, LX/3Cn;

    invoke-direct {v0}, LX/3Cn;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/3bO;

    new-instance v0, LX/3Co;

    invoke-direct {v0}, LX/3Co;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/Omt;

    return-void
.end method

.method public static final A00(LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;
    .locals 2

    new-instance v1, LX/Eli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Eli;->A02:LX/Oit;

    iput-object p1, v1, LX/Eli;->A01:LX/2Yp;

    iput-boolean p5, v1, LX/Eli;->A04:Z

    iput-boolean p6, v1, LX/Eli;->A05:Z

    iput-object p0, v1, LX/Eli;->A00:LX/Sfo;

    iput-object p3, v1, LX/Eli;->A03:LX/Sxn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;J)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    const/4 v3, 0x4

    instance-of v0, p1, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Lkx;

    iget v0, v5, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Lkx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Lkx;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Lkx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Lkx;

    invoke-direct {v5, v3, p1}, LX/Lkx;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/Ec8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    const/4 v8, 0x0

    new-instance v6, LX/BKC;

    move-wide p0, p2

    invoke-direct/range {v6 .. v11}, LX/BKC;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;J)V

    iput-object v7, v5, LX/Lkx;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/Lkx;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Lkx;->A00:I

    invoke-virtual {v7, v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v9, v5, LX/Lkx;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ec8;

    iget-object v7, v5, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v9, LX/Ec8;->A00:F

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v1

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    return-object v0
.end method
