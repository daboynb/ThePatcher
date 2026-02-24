.class public final LX/PyS;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/PyS;->$t:I

    iput-object p5, p0, LX/PyS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PyS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PyS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PyS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PyS;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/PyS;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/PyS;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PyS;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/PyS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PyS;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PyS;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/PyS;

    invoke-direct/range {v0 .. v7}, LX/PyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/PyS;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/PyS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyS;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PyS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PyS;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/PyS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PyS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PyS;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/PyS;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/PyS;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyS;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/PyS;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PyS;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/PyS;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/PyS;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHs;

    iget-object v0, v1, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/OYG;->A06(LX/8j3;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    iget-object v0, p0, LX/PyS;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/PyS;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVp;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    new-instance v1, LX/I12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/I12;->A00:I

    iput-boolean v3, v1, LX/I12;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/OVp;->A05(LX/JGr;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyS;->A04:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A02:LX/MwU;

    iget-object v2, p0, LX/PyS;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/PyS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PyS;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    new-instance v1, LX/Ar7;

    invoke-direct/range {v1 .. v6}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/PyS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PyS;->A01:Ljava/lang/Object;

    check-cast v5, LX/K0H;

    iget-object v0, p0, LX/PyS;->A02:Ljava/lang/Object;

    check-cast v0, LX/K8f;

    iget-object v4, v0, LX/K8f;->A07:Landroid/net/Uri;

    iget-object v3, v0, LX/K8f;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/PyS;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sxo;

    check-cast v0, LX/P0l;

    iget-wide v0, v0, LX/P0l;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, LX/PyS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v5, v4, v0, v1, v3}, LX/K0H;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Ljava/lang/String;)LX/23S;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PyS;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
