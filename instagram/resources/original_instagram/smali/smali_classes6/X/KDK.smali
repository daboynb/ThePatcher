.class public final LX/KDK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Pr;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/1Pj;


# direct methods
.method public constructor <init>(LX/1Pr;LX/03s;LX/1Pj;I)V
    .locals 1

    iput-object p1, p0, LX/KDK;->A01:LX/1Pr;

    iput-object p3, p0, LX/KDK;->A03:LX/1Pj;

    iput-object p2, p0, LX/KDK;->A02:LX/03s;

    iput p4, p0, LX/KDK;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/02T;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KDK;->A01:LX/1Pr;

    const/16 v1, 0xf

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/1Pq;->A01(LX/1Pr;LX/02T;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v0, "onScrollStateChange"

    iget-object v4, p0, LX/KDK;->A03:LX/1Pj;

    const/16 v5, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/1Pj;->A02:LX/1Pn;

    sget-object v0, LX/1QG;->A00:LX/1QG;

    invoke-virtual {p1, v2, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scrollPosition"

    iget-object v2, p0, LX/KDK;->A02:LX/03s;

    :try_start_1
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/1QH;->A00:LX/1QH;

    invoke-virtual {p1, v2, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_1
    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "nestedScrollingEnabled"

    :try_start_2
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/1Pj;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/1QI;->A00:LX/1QI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "verticalFadingEdgeEnabled"

    :try_start_3
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/1Pj;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/1QJ;->A00:LX/1QJ;

    invoke-virtual {p1, v2, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scrollbarFadingEnabled"

    :try_start_4
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/1Pj;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/1QM;->A00:LX/1QM;

    invoke-virtual {p1, v2, v3, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "fadingEdgeLengthPx"

    iget v2, p0, LX/KDK;->A00:I

    :try_start_5
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/1QN;->A00:LX/1QN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "fadingEdgeColor"

    :try_start_6
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    sget-object v0, LX/1QY;->A00:LX/1QY;

    invoke-virtual {p1, v1, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scrollbarEnabled"

    :try_start_7
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/1Pj;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v2}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "onScrollChange"

    :try_start_8
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Pj;->A05:Lkotlin/jvm/functions/Function3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v2}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "onInterceptTouch"

    :try_start_9
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Pj;->A04:Lkotlin/jvm/functions/Function2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v2}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "overScrollMode"

    :try_start_a
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget v0, v4, LX/1Pj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/1QZ;->A00:LX/1QZ;

    invoke-virtual {p1, v2, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "eventsController"

    :try_start_b
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Pj;->A03:LX/XNc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v2}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method
