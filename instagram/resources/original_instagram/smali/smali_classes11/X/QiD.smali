.class public final LX/QiD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 1

    iput-object p7, p0, LX/QiD;->A08:LX/0RQ;

    iput-object p3, p0, LX/QiD;->A05:Ljava/lang/String;

    iput p8, p0, LX/QiD;->A01:I

    iput-object p4, p0, LX/QiD;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/QiD;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QiD;->A02:Landroidx/compose/runtime/MutableState;

    iput p9, p0, LX/QiD;->A00:I

    iput-object p6, p0, LX/QiD;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/QiD;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v5

    const v1, 0x7f1306eb

    const v0, 0x7f1306c8

    invoke-static {v5, v1, v0}, LX/NRR;->A01(LX/ESN;II)V

    iget-object v8, p0, LX/QiD;->A05:Ljava/lang/String;

    iget v11, p0, LX/QiD;->A01:I

    iget-object v9, p0, LX/QiD;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/QiD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QiD;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v6, LX/RqA;

    invoke-direct/range {v6 .. v11}, LX/RqA;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x517491ba

    invoke-static {v6, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x7f1305bb

    const v0, 0x7f13061c

    invoke-static {v5, v1, v0}, LX/NRR;->A01(LX/ESN;II)V

    iget-object v6, p0, LX/QiD;->A08:LX/0RQ;

    const/4 v0, 0x7

    new-instance v4, LX/33Q;

    invoke-direct {v4, v0}, LX/33Q;-><init>(I)V

    iget v3, p0, LX/QiD;->A00:I

    iget-object v2, p0, LX/QiD;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QiD;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, LX/SOz;

    invoke-direct {v1, v0, v9, v2, v3}, LX/SOz;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x1840464b

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "prompts"

    invoke-static {v5, v0, v4, v1, v6}, LX/BGa;->A03(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
