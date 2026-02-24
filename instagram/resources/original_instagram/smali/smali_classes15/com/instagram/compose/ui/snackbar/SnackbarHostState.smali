.class public final Lcom/instagram/compose/ui/snackbar/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01:LX/Oiq;

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/IFq;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/INH;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x3

    instance-of v0, p5, LX/bhv;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/bhv;

    iget v1, v0, LX/bhv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p5

    check-cast v6, LX/bhv;

    iget v3, v6, LX/bhv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/bhv;->A00:I

    :goto_0
    iget-object v1, v6, LX/bhv;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/bhv;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/bhv;

    invoke-direct {v6, p1, p5, v4}, LX/bhv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p1, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p2, v6, LX/bhv;->A06:Ljava/lang/Object;

    check-cast p2, LX/INH;

    iget-object p0, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast p0, LX/IFq;

    iget-object p4, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    iget-object v0, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01:LX/Oiq;

    iput-object p1, v6, LX/bhv;->A01:Ljava/lang/Object;

    iput-object p3, v6, LX/bhv;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A03:Ljava/lang/Object;

    iput-object p4, v6, LX/bhv;->A04:Ljava/lang/Object;

    iput-object p0, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object p2, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/bhv;->A07:Ljava/lang/Object;

    iput v7, v6, LX/bhv;->A00:I

    invoke-interface {v3, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v0, v2

    :goto_1
    :try_start_0
    invoke-static {p1, p3, v0, p4, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object p0, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object p2, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v6, v6, LX/bhv;->A08:Ljava/lang/Object;

    iput v8, v6, LX/bhv;->A00:I

    invoke-static {v6, v7}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v6

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/K20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/K20;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/K20;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/K20;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/K20;->A00:LX/IFq;

    iput-object p2, v1, LX/K20;->A01:LX/INH;

    iput-object v6, v1, LX/K20;->A05:LX/Yim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    new-instance v0, LX/QkG;

    invoke-direct {v0, p1, v4}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/INF;

    iget-object v0, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5
.end method
