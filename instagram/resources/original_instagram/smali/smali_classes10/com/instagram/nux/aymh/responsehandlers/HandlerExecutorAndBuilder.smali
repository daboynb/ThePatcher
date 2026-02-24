.class public final Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ke9;

.field public A01:LX/MwQ;

.field public A02:LX/MwQ;

.field public A03:LX/MwQ;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/NzI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NzI;

    invoke-direct {v0, p0}, LX/NzI;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/NzI;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/MwQ;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/MwQ;

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/MwQ;

    :cond_0
    :goto_0
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/MwQ;

    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03:LX/MwQ;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/MwQ;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/MwQ;->A00:LX/MwQ;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Pii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Pii;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MwQ;

    invoke-direct {v0, v1}, LX/MwQ;-><init>(LX/Pii;)V

    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/MwQ;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    new-instance v1, LX/K1Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K1Q;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iput-object v0, v1, LX/K1Q;->A00:LX/MwQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p1, LX/893;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/893;

    iget v0, v4, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/893;->A00:I

    :goto_0
    iget-object v7, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/MwQ;

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    move-object v2, p0

    :goto_1
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwQ;

    iget-object v0, v0, LX/MwQ;->A02:LX/Pii;

    iget-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/NzI;

    invoke-static {v2, v6, v4, v3}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    iget-object v0, v0, LX/Pii;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v6, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v2, v4, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwQ;

    iget-object v0, v0, LX/MwQ;->A01:LX/Ke9;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/Ke9;->A02:Z

    iput-object v7, v0, LX/Ke9;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Ke9;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ke9;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/Ke9;->A02:Z

    iput-object v7, v0, LX/Ke9;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwQ;

    iget-object v0, v0, LX/MwQ;->A00:LX/MwQ;

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/NzI;

    return-object v0
.end method

.method public final A03(LX/Rfp;)V
    .locals 4

    invoke-interface {p1}, LX/Rfp;->AyM()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Pii;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Pii;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Rfp;->Cbn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Pii;->A00:Ljava/lang/String;

    new-instance v1, LX/MwQ;

    invoke-direct {v1, v3}, LX/MwQ;-><init>(LX/Pii;)V

    iget-object v0, v1, LX/MwQ;->A01:LX/Ke9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05(LX/Ke9;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/MwQ;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public final A04(LX/Rfp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {p1, p0, v1, v0}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    new-instance v1, LX/Pii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pii;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MwQ;

    invoke-direct {v0, v1}, LX/MwQ;-><init>(LX/Pii;)V

    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/MwQ;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    return-void
.end method

.method public final A05(LX/Ke9;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action result named \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' already defined"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
