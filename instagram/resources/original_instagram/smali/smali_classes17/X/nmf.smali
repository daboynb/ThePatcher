.class public final LX/nmf;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    iput-wide p3, p0, LX/nmf;->A03:J

    iput-object p2, p0, LX/nmf;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast p4, LX/YA3;

    iget-wide v2, p0, LX/nmf;->A03:J

    iget-object v0, p0, LX/nmf;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/nmf;

    invoke-direct {v1, p4, v0, v2, v3}, LX/nmf;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;J)V

    iput-object p2, v1, LX/nmf;->A02:Ljava/lang/Object;

    iput-wide v4, v1, LX/nmf;->A01:J

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/nmf;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nmf;->A02:Ljava/lang/Object;

    iget-wide v3, p0, LX/nmf;->A01:J

    iget-wide v1, p0, LX/nmf;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/nmf;->A04:Lkotlin/jvm/functions/Function2;

    iput v6, p0, LX/nmf;->A00:I

    invoke-interface {v0, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
