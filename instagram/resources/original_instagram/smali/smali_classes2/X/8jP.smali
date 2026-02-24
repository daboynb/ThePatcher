.class public final LX/8jP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8jP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8jP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8jP;->A00:LX/8jP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/8jQ;FJ)LX/8jQ;
    .locals 8

    new-instance v5, LX/8jQ;

    invoke-direct {v5, p1}, LX/8jQ;-><init>(LX/8jQ;)V

    invoke-static {v5}, LX/8jP;->A05(LX/8jQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0k;

    iget v0, v1, LX/A0k;->A00:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget-object v6, v1, LX/A0k;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jR;

    iget-wide v3, v0, LX/8jR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    :cond_1
    const-wide/16 v0, -0x1

    new-instance v2, LX/8jR;

    invoke-direct {v2, p3, p4, v0, v1}, LX/8jR;-><init>(JJ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private final A01(LX/8jQ;FJ)LX/8jQ;
    .locals 8

    new-instance v5, LX/8jQ;

    invoke-direct {v5, p1}, LX/8jQ;-><init>(LX/8jQ;)V

    invoke-static {v5}, LX/8jP;->A06(LX/8jQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0l;

    iget v0, v1, LX/A0l;->A00:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget-object v6, v1, LX/A0l;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jR;

    iget-wide v3, v0, LX/8jR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    :cond_1
    const-wide/16 v0, -0x1

    new-instance v2, LX/8jR;

    invoke-direct {v2, p3, p4, v0, v1}, LX/8jR;-><init>(JJ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private final A02(LX/8jQ;FJ)LX/8jQ;
    .locals 8

    new-instance v6, LX/8jQ;

    invoke-direct {v6, p1}, LX/8jQ;-><init>(LX/8jQ;)V

    invoke-static {v6}, LX/8jP;->A05(LX/8jQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0k;

    iget v0, v1, LX/A0k;->A00:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/A0k;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jR;

    iget-wide v3, v5, LX/8jR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p3, v5, LX/8jR;->A00:J

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method private final A03(LX/8jQ;FJ)LX/8jQ;
    .locals 8

    new-instance v6, LX/8jQ;

    invoke-direct {v6, p1}, LX/8jQ;-><init>(LX/8jQ;)V

    invoke-static {v6}, LX/8jP;->A06(LX/8jQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0l;

    iget v0, v1, LX/A0l;->A00:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/A0l;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jR;

    iget-wide v3, v5, LX/8jR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p3, v5, LX/8jR;->A00:J

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A04(Ljava/lang/String;)LX/8jQ;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, -0x1

    new-instance v0, LX/8jQ;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LX/8jQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method

.method public static final A05(LX/8jQ;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/8jQ;->A03:Ljava/util/List;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A0k;->A01:Ljava/util/List;

    iput v0, v1, LX/A0k;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8jQ;->A05:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A0k;->A01:Ljava/util/List;

    iput v0, v1, LX/A0k;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A06(LX/8jQ;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/8jQ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A0l;->A01:Ljava/util/List;

    iput v0, v1, LX/A0l;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8jQ;->A02:Ljava/util/List;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A0l;->A01:Ljava/util/List;

    iput v0, v1, LX/A0l;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8jQ;->A04:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A0l;->A01:Ljava/util/List;

    iput v0, v1, LX/A0l;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A07(LX/Ean;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Ean;->D0k()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    new-instance v4, LX/8jR;

    invoke-direct {v4, v2, v3, v0, v1}, LX/8jR;-><init>(JJ)V

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jR;

    iget-wide v4, v1, LX/8jR;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v4, v1, LX/8jR;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const-string v1, "UnifiedTimeEntryMerger"

    const-string v0, "Unexpected last time entry with exit timestamp placeholder"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/Ean;->D0k()J

    move-result-wide v0

    new-instance v4, LX/8jR;

    invoke-direct {v4, v0, v1, v2, v3}, LX/8jR;-><init>(JJ)V

    goto :goto_0
.end method

.method public static final A08(LX/Ean;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jR;

    iget-wide v3, v5, LX/8jR;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v4, v5, LX/8jR;->A01:J

    invoke-interface {p0}, LX/Ean;->D0k()J

    move-result-wide v2

    new-instance v1, LX/8jR;

    invoke-direct {v1, v4, v5, v2, v3}, LX/8jR;-><init>(JJ)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(LX/Ean;LX/8jQ;)LX/8jQ;
    .locals 12

    iget-object v0, p2, LX/8jQ;->A07:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/8jQ;->A02:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/8jQ;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/8jQ;->A04:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/8jQ;->A03:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/8jQ;->A05:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v10, p2, LX/8jQ;->A00:J

    invoke-interface {p1}, LX/Ean;->Cr3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1, v4}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    invoke-static {p1, v5}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    invoke-static {p1, v7}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    invoke-static {p1, v8}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    invoke-static {p1, v9}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p1}, LX/Ean;->CMA()F

    move-result v2

    invoke-interface {p1}, LX/Ean;->D0k()J

    move-result-wide v0

    invoke-direct {p0, p2, v2, v0, v1}, LX/8jP;->A01(LX/8jQ;FJ)LX/8jQ;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-interface {p1}, LX/Ean;->CMA()F

    move-result v2

    invoke-interface {p1}, LX/Ean;->D0k()J

    move-result-wide v0

    invoke-direct {p0, p2, v2, v0, v1}, LX/8jP;->A03(LX/8jQ;FJ)LX/8jQ;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-interface {p1}, LX/Ean;->CMA()F

    move-result v2

    invoke-interface {p1}, LX/Ean;->D0k()J

    move-result-wide v0

    invoke-direct {p0, p2, v2, v0, v1}, LX/8jP;->A00(LX/8jQ;FJ)LX/8jQ;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-interface {p1}, LX/Ean;->CMA()F

    move-result v2

    invoke-interface {p1}, LX/Ean;->D0k()J

    move-result-wide v0

    invoke-direct {p0, p2, v2, v0, v1}, LX/8jP;->A02(LX/8jQ;FJ)LX/8jQ;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-interface {p1}, LX/Ean;->D0k()J

    move-result-wide v0

    iput-wide v0, p2, LX/8jQ;->A00:J

    return-object p2

    :pswitch_6
    invoke-static {p1, v4}, LX/8jP;->A07(LX/Ean;Ljava/util/List;)V

    invoke-interface {p1}, LX/Ean;->CM9()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {p1, v5}, LX/8jP;->A07(LX/Ean;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    cmpg-float v0, v2, v1

    if-nez v0, :cond_2

    invoke-static {p1, v5}, LX/8jP;->A07(LX/Ean;Ljava/util/List;)V

    invoke-static {p1, v7}, LX/8jP;->A07(LX/Ean;Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ean;->Bj7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/Ean;->CM9()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_3

    invoke-static {p1, v7}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0, p1, v5}, LX/8jP;->A0B(LX/Ean;Ljava/util/List;)V

    invoke-interface {p1}, LX/Ean;->Bj7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v4}, LX/8jP;->A0B(LX/Ean;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v3, p2, LX/8jQ;->A01:Ljava/lang/String;

    new-instance v2, LX/8jQ;

    invoke-direct/range {v2 .. v11}, LX/8jQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v2

    :cond_3
    cmpg-float v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v7}, LX/8jP;->A0B(LX/Ean;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    cmpg-float v0, v3, v2

    if-gez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    invoke-interface {p1}, LX/Ean;->Bj7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v4}, LX/8jP;->A0B(LX/Ean;Ljava/util/List;)V

    :cond_5
    invoke-static {p1, v5}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    invoke-static {p1, v7}, LX/8jP;->A08(LX/Ean;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const-string v1, "UnifiedTimeEntryMerger"

    const-string/jumbo v0, "when percent is zero percent, it should never be FBMerlinVPVStatusUpdate status."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0A(LX/Ean;LX/8jO;)LX/8jO;
    .locals 4

    iget-object v3, p2, LX/8jO;->A00:LX/8jQ;

    iget-object v2, p2, LX/8jO;->A01:LX/8jQ;

    invoke-interface {p1}, LX/Ean;->CEI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/8jP;->A09(LX/Ean;LX/8jQ;)LX/8jQ;

    move-result-object v3

    :goto_0
    new-instance v0, LX/8jO;

    invoke-direct {v0, v2, v3}, LX/8jO;-><init>(LX/8jQ;LX/8jQ;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/Ean;->Cr3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/8jQ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/8jP;->A09(LX/Ean;LX/8jQ;)LX/8jQ;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/8jP;->A09(LX/Ean;LX/8jQ;)LX/8jQ;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0B(LX/Ean;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jR;

    iget-wide v1, v5, LX/8jR;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/8jR;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/8jP;->A07(LX/Ean;Ljava/util/List;)V

    :cond_1
    return-void
.end method
