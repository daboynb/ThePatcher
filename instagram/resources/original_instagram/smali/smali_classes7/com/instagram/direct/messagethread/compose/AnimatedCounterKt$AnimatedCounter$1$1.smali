.class public final Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.compose.AnimatedCounterKt$AnimatedCounter$1$1"
    f = "AnimatedCounter.kt"
    i = {}
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Bn;

.field public final synthetic A03:LX/Syl;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Bn;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput-boolean p8, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A07:Z

    iput-object p5, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/3Bn;

    iput p7, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A01:I

    iput-object p3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A03:LX/Syl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-boolean v8, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A07:Z

    iget-object v5, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/3Bn;

    iget v7, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A01:I

    iget-object v3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A03:LX/Syl;

    new-instance v0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;-><init>(LX/3Bn;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A00:I

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A03:LX/Syl;

    iget v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A01:I

    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/3Bn;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/3Bn;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A01:LX/Sfj;

    const/16 v2, 0x1f4

    const/4 v0, 0x0

    new-instance v1, LX/3CN;

    invoke-direct {v1, v3, v2, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v7, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A00:I

    invoke-virtual {v5}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
