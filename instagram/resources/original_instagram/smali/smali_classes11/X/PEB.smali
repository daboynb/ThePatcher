.class public final LX/PEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/P5X;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:LX/3hs;

.field public final synthetic A04:LX/Ec8;

.field public final synthetic A05:LX/2sh;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/P5X;Lkotlin/jvm/functions/Function2;LX/3hs;LX/Ec8;LX/2sh;)V
    .locals 0

    iput-object p4, p0, LX/PEB;->A03:LX/3hs;

    iput-object p5, p0, LX/PEB;->A04:LX/Ec8;

    iput-object p1, p0, LX/PEB;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/PEB;->A05:LX/2sh;

    iput-object p3, p0, LX/PEB;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/PEB;->A01:LX/P5X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/PEB;->A03:LX/3hs;

    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/PEB;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v4}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/SbU;

    check-cast v2, LX/Eba;

    iget v1, v2, LX/Eba;->A02:I

    iget v5, v2, LX/Eba;->A09:I

    add-int/2addr v1, v5

    invoke-static {v4}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/Eba;->A02:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    :goto_0
    check-cast v3, LX/SbU;

    if-eqz v3, :cond_1

    check-cast v3, LX/Eba;

    iget v6, v3, LX/Eba;->A07:I

    :cond_1
    iget-object v5, p0, LX/PEB;->A04:LX/Ec8;

    iget v0, v5, LX/Ec8;->A00:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v3, p0, LX/PEB;->A05:LX/2sh;

    iget v0, v3, LX/2sh;->A00:I

    if-le v6, v0, :cond_3

    iget-object v2, p0, LX/PEB;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/PEB;->A01:LX/P5X;

    invoke-static {v6}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3hs;->A00:Z

    iput v4, v5, LX/Ec8;->A00:F

    iput v6, v3, LX/2sh;->A00:I

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p4, p5}, LX/FBb;->A01(FFIJ)J

    move-result-wide v1

    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EuR(JJI)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/55k;->A02(FIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final Eub(JI)J
    .locals 3

    iget-object v2, p0, LX/PEB;->A03:LX/3hs;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/294;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    iget-object v0, p0, LX/PEB;->A04:LX/Ec8;

    iput v1, v0, LX/Ec8;->A00:F

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
