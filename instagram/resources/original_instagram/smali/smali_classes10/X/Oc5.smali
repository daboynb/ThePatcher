.class public final LX/Oc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oc5;->$t:I

    iput-object p3, p0, LX/Oc5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Oc5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Oc5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v0, p0, LX/Oc5;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Oc5;->A02:Ljava/lang/Object;

    check-cast v0, LX/IS2;

    iget-object v2, v0, LX/IS2;->A00:LX/NBm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Oc5;->A01:Ljava/lang/Object;

    check-cast v1, LX/JRn;

    iget-object v0, p0, LX/Oc5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRN;

    invoke-virtual {v2, v0, v1, p2}, LX/NBm;->A00(LX/JRN;LX/JRn;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oc5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Spu;

    iget-object v0, v0, LX/Spu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CZv;

    iget-object v4, p0, LX/Oc5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2T2;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.filter.intf.PendingThreadsFilter>"

    iget-object v2, v5, LX/CZv;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_2

    filled-new-array {v4}, [LX/2T2;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/AG2;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CZv;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/2T2;->A03:Ljava/lang/String;

    const-string v0, "1"

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Oc5;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    invoke-static {v4, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/AG2;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CZv;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/2T2;->A03:Ljava/lang/String;

    const-string v0, "0"

    goto :goto_0
.end method
