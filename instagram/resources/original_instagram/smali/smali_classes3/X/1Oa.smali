.class public final LX/1Oa;
.super LX/7wT;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p1}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p2, p0, LX/1Oa;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1Oa;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Oa;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    new-instance v4, LX/BQb;

    invoke-direct {v4, p1, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1h2;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x28

    new-instance v2, LX/RuT;

    invoke-direct {v2, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Oa;->A01:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p1, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Oa;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 5

    iget-object v0, p0, LX/1Oa;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1h2;

    iget-object v0, v4, LX/1h2;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w7;

    iget-object v1, v0, LX/2w7;->A01:LX/2w6;

    sget-object v0, LX/2w6;->A02:LX/2w6;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1h2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
