.class public final LX/6Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/2iQ;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/2iQ;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;LX/2sh;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Ek;->A00:LX/2iQ;

    iput-object p2, p0, LX/6Ek;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/6Ek;->A03:LX/2sh;

    iput-object p3, p0, LX/6Ek;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    iget-object v5, p0, LX/6Ek;->A00:LX/2iQ;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eyy;

    if-eqz v0, :cond_9

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x464be30b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "TokenNotFound"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "error_message"

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/6Ek;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Ek;->A03:LX/2sh;

    iget v2, v0, LX/2sh;->A00:I

    const-string v0, "Token not found for app/device/user by pushability healthcheck mutation"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6Ek;->A02:Ljava/lang/String;

    const-string v0, "FCM"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v6, 0x410c9b001250c4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2iQ;->A03:LX/7po;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c9b001d50c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2iQ;->A03:LX/7po;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7po;->A00:LX/6ja;

    iget-object v1, v0, LX/7po;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "push_check"

    invoke-static {v2, v1, v0}, LX/6ja;->A01(LX/6ja;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/6Ek;->A03:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "FBNS"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c9b001e50c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2iQ;->A03:LX/7po;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7po;->A00:LX/6ja;

    const-string v0, "push_check"

    invoke-static {v1, v0}, LX/6ja;->A02(LX/6ja;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eyy;

    if-eqz v7, :cond_8

    check-cast v7, LX/29E;

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v6, 0x464be30b

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x30b85530

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8c7;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eyj;

    if-eqz v8, :cond_7

    iget-object v5, p0, LX/6Ek;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v9, p0, LX/6Ek;->A03:LX/2sh;

    if-eqz v5, :cond_7

    iget v10, v9, LX/2sh;->A00:I

    const-string v3, "push_infra_notif_id"

    check-cast v8, LX/29E;

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7bd005de

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v3, v9, LX/2sh;->A00:I

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x738f0f30

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v9, LX/2sh;->A00:I

    const-string v3, "error_code"

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/16 v0, 0x705

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6Ek;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/6Ek;->A03:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    const-string v0, "initiate_pushability_check_mutation_success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method
