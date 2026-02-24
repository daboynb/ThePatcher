.class public final Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.mvvm.SingleFlightBase$wrapAction$1"
    f = "SingleFlight.kt"
    i = {}
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    iget-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;

    invoke-direct {v1, v0, p1}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/3Pa;

    invoke-direct {v0, p1}, LX/3Pa;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->A01:Lkotlin/jvm/functions/Function1;

    iput v1, p0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method
