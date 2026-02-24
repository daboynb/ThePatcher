.class public final LX/ICO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoW;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Al4;


# direct methods
.method public constructor <init>(LX/Al4;FIII)V
    .locals 0

    iput-object p1, p0, LX/ICO;->A04:LX/Al4;

    iput p3, p0, LX/ICO;->A01:I

    iput p2, p0, LX/ICO;->A00:F

    iput p4, p0, LX/ICO;->A03:I

    iput p5, p0, LX/ICO;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(LX/Ecg;)V
    .locals 4

    iget-object v3, p0, LX/ICO;->A04:LX/Al4;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Al4;->A0D:LX/1tc;

    invoke-virtual {p1}, LX/Ecg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Al4;->A04(LX/Al4;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/qnx;

    const v2, 0x10d2949

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/G25;->A0W(I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget v1, p0, LX/ICO;->A01:I

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    iget v0, p0, LX/ICO;->A01:I

    invoke-static {v3, v0}, LX/Al4;->A05(LX/Al4;I)V

    return-void
.end method

.method public final EOG(LX/MnT;)V
    .locals 16

    move-object/from16 v4, p1

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/ICO;->A04:LX/Al4;

    const/4 v13, 0x0

    iput-object v13, v12, LX/Al4;->A0D:LX/1tc;

    iget-boolean v0, v12, LX/Al4;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/Al4;->A04(LX/Al4;)V

    return-void

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10d2949

    invoke-virtual {v1, v0, v2}, LX/G25;->markerEnd(IS)V

    instance-of v0, v4, LX/qo9;

    if-eqz v0, :cond_5

    check-cast v4, LX/qo9;

    if-eqz v4, :cond_5

    iget v5, v6, LX/ICO;->A00:F

    iget v3, v6, LX/ICO;->A03:I

    iget v2, v6, LX/ICO;->A02:I

    iget v14, v6, LX/ICO;->A01:I

    invoke-virtual {v4}, LX/qo9;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v7, v4}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    invoke-static {v8}, LX/140;->A05(LX/1tc;)F

    move-result v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, LX/132;->A03(LX/1tc;)F

    move-result v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v0, v4

    invoke-static {v7, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v0, v3, v2}, LX/4so;->A03(III)I

    move-result v1

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v0, v3, v2}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1tc;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x64

    if-le v4, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_3
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v15, 0x3

    new-instance v10, LX/LWf;

    invoke-direct/range {v10 .. v15}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    iget v0, v6, LX/ICO;->A01:I

    invoke-static {v12, v0}, LX/Al4;->A05(LX/Al4;I)V

    return-void
.end method

.method public final Ex0(F)V
    .locals 5

    iget-object v4, p0, LX/ICO;->A04:LX/Al4;

    iget-object v0, v4, LX/Al4;->A0E:LX/1tc;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/LRd;

    invoke-direct {v0, v4, v2, p1, v1}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
