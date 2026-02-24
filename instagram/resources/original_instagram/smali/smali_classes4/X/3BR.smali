.class public final LX/3BR;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Sze;


# instance fields
.field public A00:LX/2ZD;

.field public A01:LX/1rd;

.field public final A02:LX/Syn;

.field public final A03:LX/3Bn;


# direct methods
.method public constructor <init>(LX/2ZD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3gL;-><init>()V

    iput-object p1, p0, LX/3BR;->A00:LX/2ZD;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, p0, LX/3BR;->A03:LX/3Bn;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/3BR;->A02:LX/Syn;

    const/16 v1, 0x9

    new-instance v0, LX/AsB;

    invoke-direct {v0, p0, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    return-void
.end method

.method public static final A00(LX/3BR;LX/YA3;F)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/3BR;->A03:LX/3Bn;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    new-instance v4, LX/2VI;

    invoke-direct {v4, v2, v1, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const/16 v0, 0x23

    new-instance p2, LX/727;

    invoke-direct {p2, p0, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/3BR;->A02:LX/Syn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Syn;->Fux(F)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/3BR;->A01:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/3BR;->A01:LX/1rd;

    return-void
.end method

.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/16 v0, 0x12

    new-instance v1, LX/736;

    invoke-direct {v1, v0, p0, v4}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method
