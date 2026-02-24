.class public final LX/5Fg;
.super LX/9Ck;
.source ""


# instance fields
.field public A00:LX/5h4;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final synthetic A06:LX/5Fc;


# direct methods
.method public constructor <init>(LX/5Fc;)V
    .locals 3

    iput-object p1, p0, LX/5Fg;->A06:LX/5Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811003a30f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Fg;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Fg;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Fg;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5Fg;)V
    .locals 11

    iget-object v7, p0, LX/5Fg;->A06:LX/5Fc;

    iget-boolean v0, v7, LX/5Fc;->A0I:Z

    iget-object v5, p0, LX/5Fg;->A03:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/4vm;

    iget-object v4, v7, LX/5Fc;->A07:LX/Jdl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x66947dfd

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5i0;

    invoke-direct {v0, v1, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v4, v0}, LX/Jdl;->Dcq(LX/5i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/5Fg;->A01:Z

    if-nez v0, :cond_6

    iget-object v6, v7, LX/5Fc;->A07:LX/Jdl;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    iget-object v4, v7, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/5Fg;->A02:Z

    iget-object v1, p0, LX/5Fg;->A04:Ljava/util/Map;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v8, v0, v2}, LX/5jb;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/5Fg;->A02:Z

    invoke-interface {v6, v9, v0}, LX/Jdl;->AAv(Ljava/util/List;Z)V

    iget-object v1, v7, LX/5Fc;->A09:LX/5Fd;

    sget-object v0, LX/5Fe;->A03:LX/5Fe;

    invoke-virtual {v1, v0, v3}, LX/5Fd;->A01(LX/5Fe;Ljava/util/List;)V

    sget-object v2, LX/4La;->A0B:LX/4Kx;

    iget-object v1, v7, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/Jdl;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Kx;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIs()LX/Jll;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jll;->D81()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Jco;->FVw(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method
