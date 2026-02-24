.class public final LX/9Um;
.super LX/JQA;
.source ""


# instance fields
.field public final synthetic A00:LX/7V2;

.field public final synthetic A01:LX/7uv;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/HashSet;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/3hs;


# direct methods
.method public constructor <init>(LX/7V2;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;LX/3hs;)V
    .locals 0

    iput-object p8, p0, LX/9Um;->A07:LX/3hs;

    iput-object p5, p0, LX/9Um;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/9Um;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/9Um;->A00:LX/7V2;

    iput-object p4, p0, LX/9Um;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p2, p0, LX/9Um;->A01:LX/7uv;

    iput-object p6, p0, LX/9Um;->A05:Ljava/util/HashSet;

    iput-object p7, p0, LX/9Um;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/9Um;->A07:LX/3hs;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/3hs;->A00:Z

    iget-object v0, p0, LX/9Um;->A04:Ljava/util/ArrayList;

    iget-object v6, p0, LX/9Um;->A01:LX/7uv;

    iget-object v4, p0, LX/9Um;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    move-object v1, v6

    check-cast v1, LX/7ze;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4, v0}, LX/7ze;->A0K(LX/6hZ;LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9Um;->A00:LX/7V2;

    iget-object v1, p0, LX/9Um;->A05:Ljava/util/HashSet;

    iget-object v0, v0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/3BB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/9Um;->A00:LX/7V2;

    iget-object v1, v0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Um;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/022;->A0A(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_delete_message_undo"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "undo"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/9Um;->A07:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Um;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
