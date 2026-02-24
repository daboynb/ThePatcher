.class public final LX/ao5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Ope;


# instance fields
.field public A00:LX/4PF;

.field public A01:LX/GYk;

.field public A02:LX/4Y4;

.field public A03:LX/XXB;

.field public A04:LX/40R;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/XvX;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zqk;->A00:LX/Zqk;

    sput-object v0, LX/ao5;->A0D:LX/Ope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4PF;Lcom/instagram/common/session/UserSession;LX/7uv;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ao5;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ao5;->A00:LX/4PF;

    iput-boolean p5, p0, LX/ao5;->A0C:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ao5;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ao5;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ao5;->A09:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ao5;->A08:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ao5;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/XXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XXB;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ao5;->A03:LX/XXB;

    if-nez p2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/EHv;

    invoke-direct {v0, p0, v1}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A04(LX/Lpv;)V

    :cond_0
    invoke-static {p4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/XvX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XvX;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/XvX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/XvX;->A02:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ao5;->A06:LX/XvX;

    invoke-static {p3}, LX/C84;->A1b(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/4Y3;->A00(Lcom/instagram/common/session/UserSession;)LX/4Y4;

    move-result-object v0

    iput-object v0, p0, LX/ao5;->A02:LX/4Y4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/ao5;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/ao5;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/ao5;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/ao5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/ao5;->A03:LX/XXB;

    iget-object v0, v1, LX/XXB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v3}, LX/ao5;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v1, LX/XXB;->A00:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.direct.store.shared.InteropSearchRecipientsHelper>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/ao5;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v2
.end method

.method public final A01(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v4, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    sget-object v0, LX/ao5;->A0D:LX/Ope;

    invoke-interface {v0, v3}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v3

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8aG;

    sget-object v0, LX/8aG;->A04:LX/8aG;

    if-eq v7, v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ao5;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ao5;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ao5;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_0

    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/ao5;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/ao5;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
