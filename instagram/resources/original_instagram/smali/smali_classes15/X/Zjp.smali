.class public final LX/Zjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zjp;->$t:I

    iput-object p1, p0, LX/Zjp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 14

    iget v1, p0, LX/Zjp;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xoz;

    if-eqz v0, :cond_0

    sget-object v3, LX/ZGl;->A01:LX/ZGl;

    iget-object v2, v0, LX/Xoz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Xoz;->A01:LX/Dmv;

    iget-object v0, v0, LX/Xoz;->A00:LX/Dmu;

    invoke-virtual {v3, v0, v1, v2}, LX/ZGl;->A06(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xqj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x565843da

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x193c0c5e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J8h;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-static {v12, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x42c7aa4

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v4

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P5M;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/P5M;->A02:Ljava/lang/Integer;

    iput-object v9, v1, LX/P5M;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/P5M;->A05:Ljava/lang/String;

    iput v4, v1, LX/P5M;->A01:I

    iput-wide v6, v1, LX/P5M;->A00:D

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/Xqj;->A00:LX/ZAC;

    iget-object v9, v3, LX/Xqj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203110001090fL

    invoke-static {v6, v7, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x82031100030911L

    invoke-static {v6, v8, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x82031100070913L

    invoke-static {v6, v11, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    if-ltz v6, :cond_5

    sget-object v1, LX/Xqj;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ge v6, v0, :cond_5

    aget-object v6, v1, v6

    :goto_2
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81031100090cceL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/P5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P5O;->A04:Ljava/util/List;

    iput v8, v1, LX/P5O;->A01:I

    iput-object v10, v1, LX/P5O;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/P5O;->A02:Ljava/lang/Integer;

    iput v7, v1, LX/P5O;->A00:I

    iput-boolean v0, v1, LX/P5O;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    monitor-enter v4

    goto :goto_3

    :cond_5
    sget-object v0, LX/Xqj;->A03:[Ljava/lang/Integer;

    aget-object v6, v0, v5

    goto :goto_2

    :goto_3
    :try_start_0
    iput-object v1, v4, LX/ZAC;->A02:LX/P5O;

    iput-object v0, v4, LX/ZAC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/ZAC;->A01(LX/ZAC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Xqj;->A02:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Xqj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    new-instance v1, LX/Vp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vp3;->A00:Ljava/lang/String;

    :goto_4
    iput-object v2, v1, LX/Vp3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    goto :goto_5

    :cond_8
    new-instance v1, LX/Vp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vp3;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    new-instance v1, LX/aHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aHf;->A00:LX/2iu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_1
    iput-object v1, v4, LX/ZAC;->A01:LX/Vp3;

    invoke-static {v4}, LX/ZAC;->A01(LX/ZAC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const-string v1, "ar_ads_context"

    const-class v0, LX/CFH;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNj;

    iget-object v2, v0, LX/XNj;->A00:LX/YA3;

    new-instance v1, LX/BsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BsA;->A00:Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNj;

    iget-object v2, v0, LX/XNj;->A00:LX/YA3;

    new-instance v1, LX/TF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TF5;->A00:Ljava/lang/Throwable;

    goto :goto_6
.end method
