.class public final LX/3Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca5;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/3Sp;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9Tv;LX/3Sp;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Sq;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3Sq;->A01:LX/3Sp;

    iput-object p1, p0, LX/3Sq;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final FQj(LX/8jU;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    iget-object v0, p0, LX/3Sq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    move-object v4, p1

    iget-object v1, p1, LX/8jU;->A00:LX/8jJ;

    instance-of v0, v1, LX/8kZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/8kZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8kZ;->A00:LX/Evn;

    check-cast v0, LX/8kU;

    iget-object v0, v0, LX/8kU;->A3g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v2

    new-instance v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;-><init>(LX/8jU;Lcom/instagram/common/session/UserSession;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
