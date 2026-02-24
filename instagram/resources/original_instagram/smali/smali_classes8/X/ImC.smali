.class public final LX/ImC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ImC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ImC;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ImC;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ImC;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/ImC;->$t:I

    iput-object p1, p0, LX/ImC;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/ImC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ImC;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/ImC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ImC;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 7

    iget v0, p0, LX/ImC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/FnD;

    iget-object v0, v0, LX/FnD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/RBJ;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/CxQ;

    move-result-object v1

    new-instance v0, LX/8Z0;

    invoke-direct {v0, v1}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/HvK;->A00:LX/HvK;

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v4, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1J9;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/JKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JKP;->A00:LX/2NX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/HvK;->A04(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v5, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/JKP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/JKP;->A00:LX/2NX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/add_admins/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v3, v4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v5, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/JKP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/JKP;->A00:LX/2NX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/remove_admins/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v3, v4}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v5, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/1J9;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    new-instance v6, LX/31X;

    invoke-direct {v6, p1, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/demote_moderators_from_channel/"

    invoke-static {v2, v0, v4, v3}, LX/1J9;->A0Q(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demoted_moderator_igids"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v5, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/1J9;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    new-instance v6, LX/31X;

    invoke-direct {v6, p1, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/demote_collaborators_from_broadcast_chat/"

    invoke-static {v2, v0, v4, v3}, LX/1J9;->A0Q(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demoted_collaborator_igids"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v5, v6, v0}, LX/BvR;->A01(LX/2NI;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v6, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/1J9;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    new-instance v3, LX/JKq;

    invoke-direct {v3, p1, v0}, LX/JKq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/remove_invites_from_channel/"

    invoke-static {v2, v0, v5, v4}, LX/1J9;->A0Q(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_ids"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/HvK;->A02(LX/2NI;Lcom/instagram/common/session/UserSession;LX/NLx;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ImC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    iget-object v2, v0, LX/1kQ;->A02:LX/1l0;

    iget-object v1, p0, LX/ImC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/ImC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHs;

    invoke-virtual {v2, v0, v1}, LX/1l0;->A00(LX/FHs;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, LX/2NX;->A00()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
