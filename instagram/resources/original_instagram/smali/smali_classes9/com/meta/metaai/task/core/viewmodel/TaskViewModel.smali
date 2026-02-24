.class public final Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;
.super LX/0em;
.source ""


# static fields
.field public static A0C:LX/AWJ;

.field public static A0D:LX/AWJ;


# instance fields
.field public A00:LX/0iy;

.field public A01:LX/Rcj;

.field public A02:LX/MHg;

.field public A03:Lcom/meta/metaai/task/core/data/TaskRepository;

.field public A04:LX/L5e;

.field public A05:LX/KXW;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;
    .locals 6

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v0}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v0, v0, LX/MKj;->A01:LX/L1Z;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v5, ""

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/IL1;->A06:LX/IL1;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v1, LX/L1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L1Z;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/L1Z;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/L1Z;->A05:Ljava/util/Date;

    iput-object v0, v1, LX/L1Z;->A01:LX/IL1;

    iput-wide v2, v1, LX/L1Z;->A00:J

    iput-object p0, v1, LX/L1Z;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;I)LX/L1Z;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v1}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v0, v0, LX/MKj;->A05:LX/J1o;

    instance-of v0, v0, LX/Ht7;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Ht7;->A00(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OpH;

    invoke-interface {v0}, LX/OpH;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/OpH;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/NSt;

    if-eqz v0, :cond_2

    check-cast v1, LX/NSt;

    iget-object v0, v1, LX/NSt;->A01:LX/L1Z;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A02(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p3, LX/NzT;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/NzT;

    iget v0, v4, LX/NzT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzT;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzT;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzT;

    invoke-direct {v4, p1, p3, v3}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    sget-object v2, LX/44S;->A07:LX/44S;

    iget-object v0, v3, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v1

    sget-object v0, LX/CY4;->A09:LX/CY4;

    invoke-static {v1, v2, v0, v3}, LX/MHg;->A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V

    iget-object v3, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f1347f4

    new-instance v0, LX/NSu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/NSu;->A00:I

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iget-object v0, p0, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p5, p2, v4}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    iput v5, v4, LX/NzT;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/meta/metaai/task/core/data/TaskRepository;->A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p2, v4, LX/NzT;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    iget-object p5, v4, LX/NzT;->A03:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    iget-object p4, v4, LX/NzT;->A02:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p1, v4, LX/NzT;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v0}, LX/Ht7;->A00(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OpH;

    invoke-interface {v0}, LX/OpH;->getIndex()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OpH;

    instance-of v0, v1, LX/NSt;

    if-eqz v0, :cond_7

    check-cast v1, LX/NSt;

    iget-object v0, v1, LX/NSt;->A01:LX/L1Z;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, p4, p5, v2}, LX/MIm;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {p1, v3}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A08(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/util/List;)V

    :cond_b
    iget-object v1, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_c
    invoke-static {v1}, LX/215;->A1Y(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A03(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/NzW;

    iget v0, v6, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v6, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f134812

    new-instance v0, LX/NSu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/NSu;->A00:I

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iget-object v0, p0, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v6, LX/NzW;->A01:Ljava/lang/Object;

    iput v4, v6, LX/NzW;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/meta/metaai/task/core/data/TaskRepository;->A08(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v6, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v6}, LX/215;->A1Y(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "Failed to trigger update for task"

    const/16 v0, 0x16

    new-instance v2, LX/34P;

    invoke-direct {v2, v0}, LX/34P;-><init>(I)V

    const/16 v0, 0x17

    new-instance v1, LX/34P;

    invoke-direct {v1, v0}, LX/34P;-><init>(I)V

    new-instance v0, LX/MIm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/MIm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/NTF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NTF;->A00:LX/MIm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1
.end method

.method public static final A04(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1d

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/NzW;

    iget v0, v12, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/NzW;->A00:I

    :goto_0
    iget-object v4, v12, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/NzW;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_7

    if-eq v2, v3, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0B:Z

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    iget-object v4, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-boolean v6, v4, LX/L5e;->A0I:Z

    iget-object v9, v4, LX/L5e;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x1c611c4f

    if-eqz v8, :cond_2

    invoke-interface {v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "entry_point"

    iget-object v0, v9, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    invoke-interface {v8, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A01:LX/KzU;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-interface {v8, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    const-string v2, "is_e2ee"

    const-string v0, "1"

    invoke-interface {v8, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, ""

    iget-object v7, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/L5e;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v4, LX/L5e;->A03:Ljava/lang/Integer;

    iput-object p0, v12, LX/NzW;->A01:Ljava/lang/Object;

    iput v1, v12, LX/NzW;->A00:I

    invoke-virtual {v7, v0, v2, v12}, Lcom/meta/metaai/task/core/data/TaskRepository;->A04(Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v5, :cond_8

    return-object v5

    :cond_5
    iget-object v9, v4, LX/L5e;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/L5e;->A07:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    iget-object v8, v4, LX/L5e;->A03:Ljava/lang/Integer;

    iget-object v11, v4, LX/L5e;->A0A:Ljava/lang/String;

    iput-object p0, v12, LX/NzW;->A01:Ljava/lang/Object;

    iput v3, v12, LX/NzW;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/meta/metaai/task/core/data/TaskRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object p0, v12, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/JMU;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/JMU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0A:Z

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    iget-object v2, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_9

    const v1, 0x1c611c4f

    const-string v0, "first_token_received"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_9
    iget-object v5, v4, LX/JMU;->A01:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    iget-object v0, v1, LX/MHg;->A01:LX/Ky2;

    invoke-virtual {v0, v5}, LX/Ky2;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/MHg;->A01:LX/Ky2;

    invoke-virtual {v0, v5}, LX/Ky2;->A02(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/Ky2;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    iget-object v2, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_a

    const v1, 0x1c611c4f

    const/16 v0, 0x65

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_b
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v8

    if-eqz v4, :cond_f

    iget-object v5, v4, LX/JMU;->A00:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    iget-object v2, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_c

    const v1, 0x1c611c4f

    const-string v0, "chunk_1_rendered"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_c
    new-instance v1, LX/HsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HsJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const/16 v5, 0x3df

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v8, v5, v0}, LX/MKj;->A01(LX/L1Z;LX/J0i;LX/MKj;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_d

    const v0, 0x1c611c4f

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_d
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_e
    iget-object v2, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_d

    const v1, 0x1c611c4f

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3

    :cond_f
    sget-object v1, LX/Hst;->A00:LX/Hst;

    goto :goto_2
.end method

.method public static final A05(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/L5e;->A09:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iget-object v0, v0, LX/L5e;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v3, v5, LX/NzW;->A00:I

    invoke-virtual {v1, v2, v5}, Lcom/meta/metaai/task/core/data/TaskRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_3
    invoke-virtual {v0}, LX/L5e;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {p0, v2}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A08(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/util/List;)V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A06(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v0

    iget-object v0, v0, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v0

    iget-wide v0, v0, LX/L1Z;->A00:J

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v7, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0b(Ljava/util/Date;)V

    return-void
.end method

.method public static final A07(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;)V
    .locals 14

    move-object v10, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;I)LX/L1Z;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v9

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v4

    :goto_1
    const/16 v12, 0x3f3

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-static/range {v4 .. v13}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/L1Z;

    iget-object v1, v3, LX/L1Z;->A01:LX/IL1;

    sget-object v0, LX/IL1;->A06:LX/IL1;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/L1Z;->A05:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/L1Z;

    iget-object v1, v3, LX/L1Z;->A01:LX/IL1;

    sget-object v0, LX/IL1;->A06:LX/IL1;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/L1Z;->A05:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v8

    sget-object v7, LX/Ht6;->A00:LX/Ht6;

    const/16 p0, 0x3fe

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    new-instance v1, LX/NSc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L1Z;

    new-instance v0, LX/NSt;

    invoke-direct {v0, v1, v3, v5}, LX/NSt;-><init>(LX/L1Z;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/NSs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/NSs;->A00:I

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L1Z;

    new-instance v0, LX/NSt;

    invoke-direct {v0, v1, v3, p1}, LX/NSt;-><init>(LX/L1Z;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance v7, LX/Ht7;

    invoke-direct {v7, v4}, LX/Ht7;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v8

    const/16 p0, 0x3fe

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v5

    iget-object v0, v5, LX/L1Z;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v10, v5, LX/L1Z;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v8, v5, LX/L1Z;->A01:LX/IL1;

    iget-wide v13, v5, LX/L1Z;->A00:J

    iget-object v9, v5, LX/L1Z;->A02:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/L1Z;->A00(LX/IL1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)LX/L1Z;

    move-result-object v2

    const/16 v1, 0x1fb

    const/4 v0, 0x1

    invoke-static {v2, v3, v7, v1, v0}, LX/MKj;->A01(LX/L1Z;LX/J0i;LX/MKj;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0b(Ljava/util/Date;)V
    .locals 12

    invoke-static {p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v1

    iget-object v7, v4, LX/L1Z;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/L1Z;->A01:LX/IL1;

    iget-wide v10, v4, LX/L1Z;->A00:J

    iget-object v6, v4, LX/L1Z;->A02:Ljava/lang/Integer;

    move-object v9, p1

    invoke-static/range {v5 .. v11}, LX/L1Z;->A00(LX/IL1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)LX/L1Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/MKj;->A02(LX/L1Z;LX/MKj;)LX/MKj;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/4 v5, 0x0

    const/16 v6, 0x25

    new-instance v1, LX/51R;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d(Lkotlin/jvm/functions/Function0;LX/4ba;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-static {v11}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)V

    iget-object v6, v11, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    iget-object v0, v11, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v0}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v0, v0, LX/MKj;->A01:LX/L1Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/L1Z;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v11, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v10, v0, LX/L5e;->A09:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    sget-object v4, LX/CXe;->A04:LX/CXe;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/44S;->A05:LX/44S;

    sget-object v1, LX/8Hy;->A04:LX/8Hy;

    iget-object v0, v6, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v2

    sget-object v5, LX/CY4;->A0K:LX/CY4;

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v10}, LX/MHg;->A01(LX/8Hy;LX/3BD;LX/44S;LX/CXe;LX/CY4;LX/MHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/4 v15, 0x1

    new-instance v10, LX/OBf;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/OBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, v11, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    invoke-virtual {v0}, LX/L5e;->A00()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0e()Z
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-boolean v0, v1, LX/L5e;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/L5e;->A0I:Z

    iget-object v0, p0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01:LX/Rcj;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc500154bc6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
